using UnityEngine;
using System.Collections;

public class SisterDetection : MonoBehaviour {


	public GameObject lilSis;

	void OnCollisionEnter (Collision sisCollision){
		if (sisCollision.gameObject.tag == ("lilSis")){
			sisCollision.gameObject.GetComponent<Rigidbody> ().isKinematic = true;
			//lilSis.transform.Rotate(
			lilSis.transform.position = this.transform.position + (this.transform.forward); //+ (-this.transform.up * 0.1f);
		}
	}
}
