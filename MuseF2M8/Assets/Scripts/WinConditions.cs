using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;

public class WinConditions : MonoBehaviour
{
    public GameObject winUI;
    public VideoPlayer winVideoPlayer;
    public GameObject mainMenuUI;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Winbox")
        {
            winUI.SetActive(true);
            winVideoPlayer.Play();
            StartCoroutine(StartTimer(3));
        }
    }

    public IEnumerator StartTimer(float duration)
    { 
        yield return new WaitForSeconds(duration);
        winUI.SetActive(false);
        winVideoPlayer.Stop();
        mainMenuUI.SetActive(true);
    }
}
