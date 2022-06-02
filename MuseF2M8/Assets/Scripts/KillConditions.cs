using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class KillConditions : MonoBehaviour
{
    private PlayerMovement movement;
    private Respawn kill;
    private bool isInCollider;
    public float killTimer;
    public GameObject deathUI;

    void Start()
    {
        GameObject player = GameObject.Find("Player");
        movement = player.GetComponent<PlayerMovement>();
        kill = player.GetComponent<Respawn>();
    }
    private void OnTriggerEnter(Collider collider)
    {
        StartCoroutine(KillTimer());
        isInCollider = true;
    }

    private IEnumerator KillTimer()
    {
        print("Egg");
        yield return new WaitForSeconds(killTimer);
        if (isInCollider)
        {
            isInCollider = false;
            //SceneManager.LoadScene(0);
            movement.controller.enabled = false;
            kill.RespawnPlayer();
            movement.controller.enabled = true;
            deathUI.SetActive(true);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        isInCollider = false;
    }
}
