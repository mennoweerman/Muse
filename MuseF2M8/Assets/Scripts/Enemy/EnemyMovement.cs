using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMovement : MonoBehaviour
{
    private Path _path;
    private int curTarget = 0;
    private bool walking;
    public float speed = 1;
    private float currentTimeWaited = 0;
    [SerializeField] private float idleTime = 3;
    Animator animator;

    [SerializeField] private GameObject pathForEnemy;

    void Start()
    {
        _path = pathForEnemy.GetComponent<Path>();
        animator = GetComponent<Animator>();
    }


    void Update()
    {
        if(walking)
        {
            Walk();
        }
        if(!walking)
        {
            currentTimeWaited += Time.deltaTime;
            if(currentTimeWaited >= idleTime)
            {
                //play animation walking
                animator.SetBool("isIdle", false);
                //animator.SetBool("IsWalking", true);
                ChooseTarget();
                currentTimeWaited = 0;
            }
        }
    }

    void ChooseTarget()
    {
        curTarget += 1;
        if(curTarget == _path._waypoints.Length)
        {
            curTarget = 0;
        }
        Debug.Log(curTarget);
        walking = true;
    }

    void Walk()
    {
        float distanceToWaypoint = Vector3.Distance(transform.position, _path._waypoints[curTarget].GetPosition());
        if(distanceToWaypoint > 0.1f)
        {
            transform.LookAt(_path._waypoints[curTarget].GetPosition());
            transform.position = Vector3.MoveTowards(transform.position, _path._waypoints[curTarget].GetPosition(), speed * Time.deltaTime);
        }
        else
        {
            //play animation idle
            animator.SetBool("isIdle", true);
            //animator.SetBool("IsWalking", false);
            walking = false;
        }
    }
}
