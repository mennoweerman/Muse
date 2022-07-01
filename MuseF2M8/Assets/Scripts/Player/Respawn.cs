using UnityEngine;



public class Respawn : MonoBehaviour
{
    public Vector3 startPos;
    public GameObject cloth;


    private void Start()
    {
        startPos = transform.position;
    }



    // Update is called once per frame



    public void RespawnPlayer()
    {
        cloth.SetActive(false);
        transform.position = startPos;
        cloth.SetActive(true);
    }
}