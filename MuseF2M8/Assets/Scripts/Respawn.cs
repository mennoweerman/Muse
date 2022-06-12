using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;

public class Respawn : MonoBehaviour
{
    public Vector3 startPos;
    public GameObject UI;
    public float deathUITimer;
    [HideInInspector] public VideoPlayer videoPlayer;

    private void Start()
    {
        startPos = transform.position;
    }

    // Update is called once per frame
    void Update()
    {

    }

    public void RespawnPlayer()
    {
        transform.position = startPos;
        UI.SetActive(true);
        Debug.Log(transform.position);
        //gameObject.transform = startPos;
        StartCoroutine(DeathUITimer());
    }

    private IEnumerator DeathUITimer()
    {
        yield return new WaitForSeconds(deathUITimer);
        UI.SetActive(false);
        FindObjectOfType<UIScript>().StartTimer(true);
    }

    public void DisableVideoPlayer()
    {
        videoPlayer.gameObject.SetActive(false);
    }

}