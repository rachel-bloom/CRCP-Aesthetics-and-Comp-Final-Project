using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    public float speed = 18;
    private Rigidbody rig;
    // Start is called before the first frame update
    void Start()
    {
        rig = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        float haxis = Input.GetAxis("Horizontal");
        float vaxis = Input.GetAxis("Vertical");

        Vector3 movement = new Vector3(haxis, 0, vaxis) * speed * Time.deltaTime;

        rig.MovePosition(transform.position + movement);
    }
}
