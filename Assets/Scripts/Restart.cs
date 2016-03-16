using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
public class Restart : MonoBehaviour {


	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.R)){
			//reloads current scene
			SceneManager.LoadScene (SceneManager.GetActiveScene ().name);
		}
	}
}
