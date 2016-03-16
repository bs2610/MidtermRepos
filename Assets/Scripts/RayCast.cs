using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.VR;
public class RayCast : MonoBehaviour {

	public GameObject ball;
	bool ballLook = false;


	public GameObject doll;
	bool dollHave;
	bool sisHave;
	bool presentOneHave;
	bool presentTwoHave;

	public bool ballMatch = false;
	public bool presentOneMatch = false;
	public bool presentTwoMatch = false;


	public GameObject presentOne;
	public GameObject presentTwo;

	public GameObject lilSis;
	public bool lilSisMatch = false;




	void Update () {
		


		Ray ray = new Ray (Camera.main.transform.position, Camera.main.transform.forward);
		RaycastHit rayHitInfo = new RaycastHit ();

		ball.GetComponent<Rigidbody> ().freezeRotation = true;
		presentOne.GetComponent<Rigidbody> ().freezeRotation = true;
		presentTwo.GetComponent<Rigidbody> ().freezeRotation = true;

		//for doll
		if (Physics.Raycast (ray, out rayHitInfo, 5f) && (rayHitInfo.transform == doll.transform)) {

			if (Input.GetKeyDown (KeyCode.Space)) {
				OnDollHave ();
				if (dollHave == false) {
					dollHave = true;
					OnStartDollHave ();
				} else {
					OnNoDollHave ();
					if (dollHave == true) {
						dollHave = false;
						OnEndDollHave ();
					}
				}
			}
		} else if (Physics.Raycast (ray, out rayHitInfo, 5f) && (rayHitInfo.transform == ball.transform)) {
		
	

			//getkey wants you to keep holding down the button while getkeydown only needs you to press it once
			if (Input.GetKeyDown (KeyCode.Space)) {
				Debug.Log ("poop");
				OnBallLook ();
				if (ballLook == false) {
					ballLook = true;
					OnStartBallLook ();
				} else {
					OnNoBallLook ();
					if (ballLook == true) {
						ballLook = false;
						OnEndBallLook ();
					}
				}
			}

		} else if (Physics.Raycast (ray, out rayHitInfo, 5f) && (rayHitInfo.transform == lilSis.transform)) {

			if (Input.GetKeyDown (KeyCode.Space)) {
				OnSisHave ();
				if (sisHave == false) {
					sisHave = true;
					OnStartSisHave ();
				} else {
					OnNoSisHave ();
					if (sisHave == true) {
						sisHave = false;
						OnEndSisHave ();
					}
				}
			}
		} else if (Physics.Raycast (ray, out rayHitInfo, 5f) && (rayHitInfo.transform == presentOne.transform)) {

			if (Input.GetKeyDown (KeyCode.Space)) {
				OnPresentOneHave ();
				if (presentOneHave == false) {
					presentOneHave = true;
					OnStartPresentOneHave ();
				} else {
					OnNoPresentOneHave ();
					if (presentOneHave == true) {
						presentOneHave = false;
						OnEndPresentOneHave ();
					}
				}
			}
		} else if (Physics.Raycast (ray, out rayHitInfo, 5f) && (rayHitInfo.transform == presentTwo.transform)) {

			if (Input.GetKeyDown (KeyCode.Space)) {
				OnPresentTwoHave ();
				if (presentTwoHave == false) {
					presentTwoHave = true;
					OnStartPresentTwoHave ();
				} else {
					OnNoPresentTwoHave ();
					if (presentTwoHave == true) {
						presentTwoHave = false;
						OnEndPresentTwoHave ();
					}
				}
			}
		}


		//checks to see if looking at the ball is true
		if (ballLook == true && ball.GetComponent<Rigidbody>().isKinematic == false) {
			ball.GetComponent<Rigidbody> ().freezeRotation = true;
			ball.transform.position = Camera.main.transform.position + Camera.main.transform.forward;

			if (Input.GetKey (KeyCode.Space) && (ball.transform.position == Camera.main.transform.position + Camera.main.transform.forward)) {

				//OnBallLook ();
				Debug.Log("no");
				Vector3 ballForce = (Camera.main.transform.forward + (transform.up * 35.0f) *Time.deltaTime);

				ball.GetComponent<Rigidbody> ().AddForce (ballForce, ForceMode.Impulse);

				}


		}else if (dollHave == true &&  doll.GetComponent<Rigidbody>().isKinematic == false) {
			doll.transform.position = Camera.main.transform.position + Camera.main.transform.forward;

			if ((doll.transform.position == Camera.main.transform.position + Camera.main.transform.forward) && Input.GetKey (KeyCode.Space)) {

				Debug.Log ("ugh");
				Vector3 dollForce = (Camera.main.transform.forward +  (transform.up * 5.0f) * Time.deltaTime);

				doll.GetComponent<Rigidbody> ().AddForce(dollForce, ForceMode.Impulse);

			
			}


		}else if (sisHave == true &&  lilSis.GetComponent<Rigidbody>().isKinematic == false) {
			//lilSis.GetComponent<Rigidbody> ().freezeRotation = true;
			lilSis.transform.position = Camera.main.transform.position + Camera.main.transform.forward;

			if ((lilSis.transform.position == Camera.main.transform.position + Camera.main.transform.forward) && Input.GetKey (KeyCode.Space)) {

				Debug.Log ("girl");
				Vector3 sisForce = (Camera.main.transform.forward + (transform.up * 15.0f) * Time.deltaTime);

				lilSis.GetComponent<Rigidbody> ().AddForce (sisForce, ForceMode.Impulse);
			}


		}else if (presentOneHave == true &&  presentOne.GetComponent<Rigidbody>().isKinematic == false) {
			presentOne.GetComponent<Rigidbody> ().freezeRotation = true;
			presentOne.transform.position = Camera.main.transform.position + Camera.main.transform.forward;

			if ((presentOne.transform.position == Camera.main.transform.position + Camera.main.transform.forward) && Input.GetKey (KeyCode.Space)) {

				Debug.Log ("p1");
				Vector3 pOneForce = (Camera.main.transform.forward + (transform.up * 15.0f) * Time.deltaTime);

				presentOne.GetComponent<Rigidbody> ().AddForce (pOneForce, ForceMode.Impulse);
			}


		}else if (presentTwoHave == true &&  presentTwo.GetComponent<Rigidbody>().isKinematic == false) {
			presentTwo.GetComponent<Rigidbody> ().freezeRotation = true;
			presentTwo.transform.position = Camera.main.transform.position + Camera.main.transform.forward;

			if ((presentTwo.transform.position == Camera.main.transform.position + Camera.main.transform.forward) && Input.GetKey (KeyCode.Space)) {

				Debug.Log ("p1");
				Vector3 pTwoForce = (Camera.main.transform.forward + (transform.up * 15.0f) * Time.deltaTime);

				presentTwo.GetComponent<Rigidbody> ().AddForce (pTwoForce, ForceMode.Impulse);
			}


		}



				
		}
			
		



	//ball stuff
	void OnStartBallLook(){
	}



	void OnBallLook(){


	}
		

	void OnEndBallLook(){
	}


	void OnNoBallLook(){
	}






 
	//doll stuff
	void OnDollHave(){
	}

	void OnStartDollHave(){
	}

	void OnEndDollHave(){
	}

	void OnNoDollHave(){
	}




	void OnSisHave(){
	}

	void OnEndSisHave(){
	}

	void OnStartSisHave(){
	}

	void OnNoSisHave(){
	}




	void OnPresentOneHave(){
	}
		
	void OnEndPresentOneHave(){
	}
	void OnStartPresentOneHave(){
	}

	void OnNoPresentOneHave(){
	}




	void OnPresentTwoHave(){
	}

	void OnEndPresentTwoHave(){
	}
	void OnStartPresentTwoHave(){
	}

	void OnNoPresentTwoHave(){
	}





}