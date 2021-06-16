//
//  ViewController3.swift
//  stressLess
//
//  Created by Apple on 6/16/21.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var journalText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func homeTwo(_ sender: UIButton) {
    }
    
    @IBAction func save(_ sender: UIButton) {
        
        let journalText 
        
        /*if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {

            // we are creating a new ToDoCD object here, naming it toDo
            
            let text = EntryCD(entity: EntryCD.entity(), insertInto: context)
            }
        
        if let text = journalText.text {
            
            entry.text = journalText
            
        }
       try? context.save()
                   navigationController?.popViewController(animated: true)
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
