//
//  ViewController2.swift
//  stressLess
//
//  Created by mahitha on 6/15/21.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet var cityButtons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func dropDown(_ sender: UIButton) {
        cityButtons.forEach { (button) in
            
            UIView.animate(withDuration:0.3, animations: {
                button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
           
        }
    }
    
    @IBAction func cityTapped(_ sender: UIButton) {
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
    
    
    
    @IBOutlet weak var energetic: UILabel!
    
    @IBOutlet weak var happy: UILabel!
    
    @IBOutlet weak var calm: UILabel!
    
    @IBOutlet weak var okay: UILabel!
    
    @IBOutlet weak var tired: UILabel!
    
    @IBOutlet weak var anxious: UILabel!
    
    @IBOutlet weak var sad: UILabel!
    
    @IBOutlet weak var frustrated: UILabel!
    
    
    
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
        
        energetic.isHidden = !energetic.isHidden
        happy.isHidden = !happy.isHidden
        calm.isHidden = !calm.isHidden
        okay.isHidden = !okay.isHidden
        tired.isHidden = !tired.isHidden
        anxious.isHidden = !anxious.isHidden
        sad.isHidden = !sad.isHidden
        frustrated.isHidden = !frustrated.isHidden
        
        
        
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
    
   /*
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let addVC = segue.destination as? ViewController3 {
            addVC.previousVC = self
          }
        if let completeVC = segue.destination as? CompleteToDoViewController {
            if let toDo = sender as? EntryCD {
              completeVC.selectedToDo = toDo
              completeVC.previousVC = self
            }
          }
    }

    
    */

}
