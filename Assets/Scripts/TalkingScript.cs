using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TalkingScript : MonoBehaviour {

	public GameObject mom;
	public GameObject bigSister;
	public GameObject lilSister;
	public GameObject twin1;
	public GameObject twin2;
	public GameObject ballgirl;

	public GameObject ball;
	public GameObject presentOne;
	public GameObject presentTwo;


	public Text talkingText;
	
	// Update is called once per frame
	void Update () {


		if ((this.transform.position - mom.transform.position).magnitude < 5f) {
			Debug.Log ("toooo close");

			//GetComponent.talkingTe
			talkingText.color = Color.white;
			talkingText.text = "Don't give me that look. This'll be a lot of fun, I promise!" +
			"\n Now hurry up and take this present inside. And be polite, please!";
			
			//big sister
		} else if (((this.transform.position - bigSister.transform.position).magnitude < 6f) &&
			(lilSister.transform.position != bigSister.transform.position + (bigSister.transform.forward))) {
			talkingText.color = new Color (0.47f, 0.0f, 1.0f);
			talkingText.text = "Crap! I'm so dead...";
		} else if (((this.transform.position - bigSister.transform.position).magnitude < 6f) &&
			(lilSister.transform.position == bigSister.transform.position + (bigSister.transform.forward)))  {
			talkingText.color = new Color (0.47f, 0.0f, 1.0f);
			talkingText.text = "Oh! There you are! I wish you'd quit getting lost all the time!"; 

			//little sister 
		}else if (((this.transform.position - lilSister.transform.position).magnitude <6f) && 
			(lilSister.transform.position != bigSister.transform.position + (bigSister.transform.forward)) &&
			(lilSister.transform.position != Camera.main.transform.position + Camera.main.transform.forward)) {

			talkingText.color = new Color (0.0f, 1.0f, 0.56f);
			talkingText.text = "Wheee! Rolling around is so much fun!!";

			//girls
		}else if (((this.transform.position - twin1.transform.position).magnitude < 5f) && (ball.transform.position != (ballgirl.transform.position + (-ballgirl.transform.forward * 0.5f) + (-ballgirl.transform.up * 0.8f))) ){
			talkingText.color = Color.cyan;
			talkingText.text = "I told mom I didn't want a cruddy party..." +
			"<color=magenta>\n\n Sucks to be you I guess...too bad we lost the ball.</color>";
		} else if (((this.transform.position - twin1.transform.position).magnitude < 5f) && (ball.transform.position == (ballgirl.transform.position + (-ballgirl.transform.forward * 0.5f) + (-ballgirl.transform.up * 0.8f))) ){
			talkingText.color = Color.magenta;
			talkingText.text = "\n\n Oh...thanks.";
		}else if ((this.transform.position - twin2.transform.position).magnitude < 5f) {
			talkingText.color = Color.blue;
			talkingText.text = "What are you doing in my secret present forte/lair? Go away!";
		} else {
			talkingText.text = "";
		}
			
	
	}
}
