using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
public class Countdown : MonoBehaviour {

	float timeTilPPG = 160.00f;
	
	// Update is called once per frame
	void Update () {
	
		timeTilPPG -= Time.deltaTime;

		GetComponent<Text> ().text = "" + timeTilPPG.ToString();

		if (timeTilPPG < 0f) {
			SceneManager.LoadScene (4);
		}
	
	}
}
