using UnityEngine;
using System.Collections;

public class PresentTwoDetection : MonoBehaviour {


	public GameObject presentTwo;

	void OnCollisionEnter (Collision presentTwoCollision){
		if (presentTwoCollision.gameObject.tag == ("PresentTwo")){
			presentTwoCollision.gameObject.GetComponent<Rigidbody> ().isKinematic = true;
			//lilSis.transform.Rotate(
			presentTwo.transform.position = this.transform.position; //+ (-this.transform.up * 0.1f);
		}
	}
}
