using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;
public class KillConditions : MonoBehaviour
{
    private PlayerMovement movement;
    private Respawn kill;
    private bool isInCollider;
    private Respawn respawnScript;
    public float killTimer;
    public GameObject deathCanvas;
    public VideoPlayer deathUI;


    void Start()
    {
        GameObject player = GameObject.Find("Player");
        movement = player.GetComponent<PlayerMovement>();
        kill = player.GetComponent<Respawn>();
        respawnScript = FindObjectOfType<Respawn>();
        respawnScript.videoPlayer = deathUI;
    }
    private void OnTriggerEnter(Collider collider)
    {
        StartCoroutine(KillTimer());
        isInCollider = true;
    }

    private IEnumerator KillTimer()
    {
        yield return new WaitForSeconds(killTimer);
        if (isInCollider)
        {
            isInCollider = false;
            //SceneManager.LoadScene(0);
            movement.controller.enabled = false;
            kill.RespawnPlayer();
            movement.controller.enabled = true;
            deathCanvas.SetActive(true);
            deathUI.Play();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        isInCollider = false;
    }
}
