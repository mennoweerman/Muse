using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Respawn : MonoBehaviour
{
    public Vector3 startPos;
    public GameObject DeathUI;
    public float deathUITimer;
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
        DeathUI.SetActive(true);
        Debug.Log(transform.position);
        //gameObject.transform = startPos;
        StartCoroutine(DeathUITimer());
    }

    private IEnumerator DeathUITimer()
    {
        yield return new WaitForSeconds(deathUITimer);
        DeathUI.SetActive(false);
    }

}