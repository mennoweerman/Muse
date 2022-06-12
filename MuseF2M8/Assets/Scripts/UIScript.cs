using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;

public class UIScript : MonoBehaviour
{
    public float loadingTime;
    public VideoPlayer loadingVideo;
    public GameObject loadingUI;
    public GameObject mainMenuUI;
    
    public IEnumerator PlayVideo(bool playMenu)
    {
        loadingUI.gameObject.SetActive(true);
        loadingVideo.Play();
        yield return new WaitForSeconds(loadingTime);
        loadingVideo.Stop();
        loadingUI.gameObject.SetActive(false);
        if (playMenu)
        {
            mainMenuUI.SetActive(true);
        }
    }

    public void StartTimer(bool playMenu)
    {
        StartCoroutine(PlayVideo(playMenu));
    }
}
