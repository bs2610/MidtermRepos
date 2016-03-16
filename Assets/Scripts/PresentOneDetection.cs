using UnityEngine;
using System.Collections;

public class PresentOneDetection : MonoBehaviour {


	public GameObject presentOne;

	void OnCollisionEnter (Collision presentOneCollision){
		if (presentOneCollision.gameObject.tag == ("PresentOne")){
			presentOneCollision.gameObject.GetComponent<Rigidbody> ().isKinematic = true;
			presentOne.transform.position = this.transform.position + (this.transform.forward * 0.3f); //+ (-this.transform.up * 0.1f);
		}
	}
}
