//
//  ViewController2.swift
//  stressLess
//
//  Created by mahitha on 6/15/21.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
    
    @IBAction func yellow(_ sender: UIButton) {
    }
    
    @IBAction func orange(_ sender: UIButton) {
    }
    
    @IBAction func blue(_ sender: UIButton) {
    }
    
    @IBAction func pink(_ sender: UIButton) {
    }
    
    @IBAction func gray(_ sender: UIButton) {
    }
    
    @IBAction func green(_ sender: UIButton) {
    }
    
    @IBAction func purple(_ sender: UIButton) {
    }
    
    @IBAction func red(_ sender: UIButton) {
    }

    @IBOutlet weak var yellowOutlet: UIButton!
    
    @IBOutlet weak var orangeOutlet: UIButton!
    
    @IBOutlet weak var blueOutlet: UIButton!
    
    @IBOutlet weak var pinkOutlet: UIButton!
    
    @IBOutlet weak var grayOutlet: UIButton!
    
    @IBOutlet weak var greenOutlet: UIButton!
    
    @IBOutlet weak var purpleOutlet: UIButton!
    
    @IBOutlet weak var redOutlet: UIButton!
    
    @IBAction func home(_ sender: UIButton) {
       }

    @IBAction func moodButton(_ sender: UIButton) {
        
        yellowOutlet.isHidden = !yellowOutlet.isHidden
        orangeOutlet.isHidden = !orangeOutlet.isHidden
        blueOutlet.isHidden = !blueOutlet.isHidden
        pinkOutlet.isHidden = !pinkOutlet.isHidden
        grayOutlet.isHidden = !grayOutlet.isHidden
        greenOutlet.isHidden = !greenOutlet.isHidden
        purpleOutlet.isHidden = !purpleOutlet.isHidden
        redOutlet.isHidden = !redOutlet.isHidden
        
        
            /*{
            if (self.moodButton) {
                self.blue.hidden=NO;
            }
            */
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
