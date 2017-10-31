using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class CameraControl : MonoBehaviour {

    List<Transform> tiles;
    public Camera cam;
    public Pathmaker genesis;

    // Use this for initialization
    void Start () {
        genesis.reset();
        tiles = new List<Transform>();
        cam = GetComponent<Camera>();
    }
	
	// Update is called once per frame
	void Update () {

        if (Input.GetKey(KeyCode.R))
        {
            SceneManager.LoadScene("mainLabScene");
        }

        if (tiles.Count > 0)
        {
            Vector3 total = new Vector3(0, 0, 0);
            foreach (Transform t in tiles)
            {
                total += t.position;
            }
            total /= tiles.Count;

            cam.transform.position = new Vector3(total.x, cam.transform.position.y, total.z);
        }
	}

    public void addTile(Transform t)
    {
        tiles.Add(t);
    }
}
