//
//  ViewController5.swift
//  stressLess
//
//  Created by Apple on 6/17/21.
//

import UIKit

class ViewController5: UIViewController {

    @IBOutlet weak var yogaVideo: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadYoutube(videoID: "mPYA6_rKdtU")
    }
    
    func loadYoutube(videoID:String) {
            guard
                let youtubeURL = URL(string: "https://youtu.be/mPYA6_rKdtU/embed/\(videoID)")
                else { return }
            yogaVideo.loadRequest( URLRequest(url: youtubeURL) )
        }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
