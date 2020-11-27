using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum PlayState
{
    None = 0,
    Idle = 1,
    Run = 2,
}

public class XJPlayer : MonoBehaviour
{
    protected CharacterController controller;
    protected Animator animator;
    public float speed = 3;
    public float rotationSpeed = 180;
    public PlayState playState = PlayState.None;
    // Start is called before the first frame update
    void Start()
    {
        controller = GetComponent<CharacterController>();
        animator = GetComponent<Animator>();
    }

    // Update is called once per frame
    void Update()
    {
        var dir = new Vector3();
        dir.x = Input.GetAxisRaw("Horizontal");
        dir.z = Input.GetAxisRaw("Vertical");

        transform.position = transform.position + dir * speed * Time.deltaTime;
        if(dir.x != 0 || dir.z != 0)
        {
            var prevRotation = transform.localEulerAngles;
            transform.forward = dir;
            var targetRotation = transform.localEulerAngles;

            var rotationDelta = targetRotation.y - prevRotation.y;
            var rotationIncrement = rotationSpeed * Time.deltaTime;

            var newRotation = prevRotation;
            if (Mathf.Abs(rotationDelta) <= rotationIncrement)
            {
                newRotation = targetRotation;
            }
            else
            {
                newRotation.y += Mathf.Sign(rotationDelta) * rotationIncrement;
            }

            transform.localEulerAngles = newRotation;

            SetState(PlayState.Run);
        }
        else
        {
            SetState(PlayState.Idle);
        }
    }

    protected void SetState(PlayState state)
    {
        if(playState == state)
        {
            return;
        }

        OnExitState(playState);
        playState = state;
        OnEnterState(state);
    }

    protected void OnExitState(PlayState state)
    {

    }

    protected void OnEnterState(PlayState state)
    {
        switch(state)
        {
            case PlayState.Idle:
                animator.CrossFadeInFixedTime("Idle", 0.1f);
                break;

            case PlayState.Run:
                animator.CrossFadeInFixedTime("Run", 0.1f);
                break;
        }
    }
}
