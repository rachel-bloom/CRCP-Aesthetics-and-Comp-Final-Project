using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NukeScript : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            Boom();
        }
    }

    public void Boom()
    {
        //print("Space is pressed");

        var ps = GetComponentsInChildren<ParticleSystem>();



        foreach (var p in ps)
        {
            p.Play();
        }
    }
}
