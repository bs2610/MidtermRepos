using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
public class titleScreen : MonoBehaviour {


	//static lives in the code, so it becomes universal--can be used across codes
	public static bool useNightmareMode = false;
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.Space)) {
			SceneManager.LoadScene ("r");
		}

		if (Input.GetKeyDown (KeyCode.N)) {
			useNightmareMode = !useNightmareMode;
		}
	}
}
