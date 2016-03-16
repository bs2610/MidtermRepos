using UnityEngine;
using System.Collections;

public class BallDetection : MonoBehaviour {

	public GameObject ball;
	public Collision ballCollsion;

	void OnCollisionEnter (Collision ballCollision){
		if (ballCollision.gameObject.tag == ("SparklyBall")){
			Debug.Log("yo");
			ballCollision.gameObject.GetComponent<Rigidbody> ().isKinematic = true;
			ball.transform.position = this.transform.position + (-this.transform.forward * 0.5f) + (-this.transform.up * 0.8f);
		}
	}

}
