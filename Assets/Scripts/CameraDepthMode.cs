using UnityEngine;
using System.Collections;

[RequireComponent(typeof(Camera))]
public class CameraDepthMode : MonoBehaviour
{
    public DepthTextureMode depthMode;

    void onEnable()
    {
        gameObject.GetComponent<Camera>().depthTextureMode = depthMode;
    }

    void Awake()
    {
        gameObject.GetComponent<Camera>().depthTextureMode = depthMode;
    }
}
