using UnityEngine;
using System.Collections;

[ExecuteInEditMode]
public class AutoAssignRenderTexture : MonoBehaviour {

    public RenderTexture targetTex;

    // Update is called once per frame
    void Update ()
    {
	    if(GetComponent<Camera>().targetTexture == null)
        {
            GetComponent<Camera>().targetTexture = targetTex;
        }
	}
}
