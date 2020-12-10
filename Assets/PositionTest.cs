using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PositionTest : MonoBehaviour
{
    public Camera camera;
    // Start is called before the first frame update
    void Start()
    {
        
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.V))
        {
            StartCoroutine(getScreenTexture());
        }
    }

    IEnumerator getScreenTexture()
    {
        yield return new WaitForEndOfFrame();
        string mFileName = Application.dataPath + "/nn.png";
        var rectTransform = transform as RectTransform;
        var screenPosition = RectTransformUtility.WorldToScreenPoint(camera, rectTransform.position);

        int width = 200;
        int height = 200;
        Texture2D tex = new Texture2D(width, height, TextureFormat.RGB24, false);
        tex.ReadPixels(new Rect(screenPosition.x, screenPosition.y, width, height), 0, 0);
        tex.Apply();
        byte[] bytes = tex.EncodeToPNG();
        System.IO.File.WriteAllBytes(mFileName, bytes);

        Debug.LogErrorFormat("ScreenPosition:{0}", screenPosition.ToString());
        Debug.LogErrorFormat("Screen Info:width={0}, height={1}", Screen.width, Screen.height);
    }
}
