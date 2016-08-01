using UnityEngine;
using System.Collections;

public class CameraAnim : MonoBehaviour {

    public Vector3 from;
    public Vector3 to;
    public float duration;
    public iTween.EaseType easeType;
    public iTween.LoopType loopType;

	// Use this for initialization
	void Start ()
    {
        transform.position = from;

        iTween.MoveTo(gameObject, iTween.Hash("position", to, "time", duration, "looptype", loopType, "easetype", easeType));
	}
}
