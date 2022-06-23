using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;
public class TriggerGameState : MonoBehaviour
{
    private PlayerMovement movement;
    private Respawn kill;
    private bool isInCollider;
    private GameObject canvas;
    private Respawn respawnScript;
    private GameObject mainMenuUI;
    private GameObject winUI;
    private GameObject deathUI;
    private GameObject loadingUI;
    private const int winVideoDuration = 16;
    private const int loseVideoDuration = 5;


    [Header("Kill fields")]
    public float killTimer;
    public VideoPlayer killVideoPlayer;
    [Header("Win fields")]
    public VideoPlayer winVideoPlayer;
    [Header("Load fields")]
    public float loadingTime;
    public VideoPlayer loadingVideo;

    private void Awake()
    {
        GameObject player = GameObject.Find("Player");
        movement = player.GetComponent<PlayerMovement>();
        kill = player.GetComponent<Respawn>();
        respawnScript = FindObjectOfType<Respawn>();

        canvas = GameObject.FindGameObjectWithTag("UICanvas");
        winUI = GameObject.FindGameObjectWithTag("WinImage");
        deathUI = GameObject.FindGameObjectWithTag("DeathImage");
        mainMenuUI = GameObject.FindGameObjectWithTag("MainMenuImage");
        loadingUI = GameObject.FindGameObjectWithTag("LoadingImage");

        winUI.SetActive(false);
        deathUI.SetActive(false);
        loadingUI.SetActive(false);
        SetPlayerMovement(false);
    }
   
    private void OnTriggerEnter(Collider collider)
    {
        if(collider.gameObject.tag == "Killbox")
        {
            StartCoroutine(KillTimer());
            isInCollider = true;
        }
        if (collider.gameObject.tag == "Winbox")
        {
            winUI.SetActive(true);
            winVideoPlayer.Play();
            StartCoroutine(WinTimer(winVideoDuration));
            SetPlayerMovement(false);
        }
    }

    private IEnumerator DeathUITimer()
    {
        yield return new WaitForSeconds(loseVideoDuration);
        deathUI.SetActive(false);
        StartCoroutine(PlayLoadingVideo(true));
    }

    private IEnumerator KillTimer()
    {
        yield return new WaitForSeconds(killTimer);
        if (isInCollider)
        {
            StartCoroutine(DeathUITimer());
            isInCollider = false;
            SetPlayerMovement(false);
            kill.RespawnPlayer();
            SetPlayerMovement(true);
            deathUI.SetActive(true);
            SetPlayerMovement(false);
            killVideoPlayer.Play();
        }
    }
    public IEnumerator WinTimer(float duration)
    {
        yield return new WaitForSeconds(duration);
        winUI.SetActive(false);
        winVideoPlayer.Stop();
        mainMenuUI.SetActive(true);
        kill.RespawnPlayer();
    }

    private void OnTriggerExit(Collider other)
    {
        if(other.gameObject.tag == "KillBox")
        {
            isInCollider = false;
        }
    }

    public IEnumerator PlayLoadingVideo(bool playMenu)
    {
        loadingUI.gameObject.SetActive(true);
        SetPlayerMovement(false);
        loadingVideo.Play();
        yield return new WaitForSeconds(loadingTime);
        loadingVideo.Stop();
        loadingUI.gameObject.SetActive(false);
        SetPlayerMovement(true);
        if (playMenu)
        {
            mainMenuUI.SetActive(true);
            SetPlayerMovement(false);
        }
    }
    private void SetPlayerMovement(bool state)
    {
        movement.controller.enabled = state;
    }
    public void StartLoadingTimer()
    {
        StartCoroutine(PlayLoadingVideo(false));
    }
}
