using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraTrace : MonoBehaviour
{
    public Transform target;
    public Vector3 offset;
    public Vector3 dir;
    // Start is called before the first frame update
    void Start()
    {
        offset = transform.position - target.position;
        //dir.Normalize();
    }

    // Update is called once per frame
    void Update()
    {
        transform.position = target.position + offset;
        //transform.forward = dir;
    }
}
