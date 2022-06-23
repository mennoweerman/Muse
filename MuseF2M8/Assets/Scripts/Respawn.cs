using UnityEngine;

public class Respawn : MonoBehaviour
{
    public Vector3 startPos;

    private void Start()
    {
        startPos = transform.position;
    }

    // Update is called once per frame

    public void RespawnPlayer()
    {
        transform.position = startPos;
    }
}