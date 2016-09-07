using UnityEngine;
using System.Collections;

public class VideoPlay : MonoBehaviour {

    public MovieTexture movTexture;
    void Start()
    {
        movTexture.loop = true;
        GetComponent<Renderer>().material.SetTexture("_Texture", movTexture);
        movTexture.Play();
    }
}
