using System.Collections;
using System.Collections.Generic;
using RootMotion.Dynamics;
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
    protected Vector3 destDir;

    public string[] attackAnims;
    protected int currentAtkIndex = 0;
    protected int nextAtkIndex = 0;

    public PuppetMaster puppetMaster;
    public Rigidbody head;
    public Vector3 force;
    public float forceMagnitude = 100;
    public bool applyForce = false;
    public float animSpeed = 1f;
    // Start is called before the first frame update
    void Start()
    {
        controller = GetComponent<CharacterController>();
        animator = GetComponent<Animator>();
    }

    // Update is called once per frame
    void Update()
    {
        animator.speed = animSpeed;
        destDir = new Vector3();
        destDir.x = Input.GetAxisRaw("Horizontal");
        destDir.z = Input.GetAxisRaw("Vertical");

        transform.position = transform.position + destDir * speed * Time.deltaTime;
        if(destDir.x != 0 || destDir.z != 0)
        {
            var prevRotation = transform.localEulerAngles;
            transform.forward = destDir;
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
                var rotateSign = Mathf.Sign(rotationDelta);
                if(Mathf.Abs(rotationDelta) > 180f)
                {
                    rotateSign *= -1;
                }

                newRotation.y += rotateSign * rotationIncrement;
            }

            transform.localEulerAngles = newRotation;

            SetState(PlayState.Run);
        }
        else
        {
            SetState(PlayState.Idle);
        }

        if(Input.GetMouseButtonDown(0))
        {
            currentAtkIndex = nextAtkIndex;
            nextAtkIndex = (nextAtkIndex + 1) % attackAnims.Length;

            animator.SetLayerWeight(1, 1);
            animator.CrossFadeInFixedTime(attackAnims[currentAtkIndex], 0.1f, 1);
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
                animator.CrossFadeInFixedTime("Idle", 0.1f, 0);
                force = transform.forward * forceMagnitude;
                applyForce = true;
                break;

            case PlayState.Run:
                animator.CrossFadeInFixedTime("Run", 0.1f, 0);
                force = -destDir.normalized * forceMagnitude;
                applyForce = true;
                break;
        }
    }

    private void FixedUpdate()
    {
        if(!applyForce)
        {
            return;
        }

        head.AddForce(force, ForceMode.Impulse);
        applyForce = false;
    }

    [ContextMenu("EditorAddForce")]
    protected void EditorAddForce()
    {
        applyForce = true;
    }

    void OnAtkEnd(int index)
    {
        if(index == currentAtkIndex)
        {
            animator.SetLayerWeight(1, 0);
        }
    }
}
