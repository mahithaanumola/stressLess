//
//  ViewController3.swift
//  stressLess
//
//  Created by Apple on 6/16/21.
//

import UIKit

class ViewController3: UIViewController {

    var logVc = TableViewController4()
    
    @IBOutlet weak var journalText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func homeTwo(_ sender: UIButton) {
    }
    
    @IBAction func save(_ sender: UIButton) {
        
        let journalEntry = Entry()
    
        if let journalText = journalText.text {
        
            
            journalEntry.text = journalText
            
            
        }
    
        logVc.entries.append(journalEntry)
    
        logVc.tableView.reloadData()
        
       /* if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
           
            let text = EntryCD(entity: EntryCD.entity(), insertInto: context)
            
           // }
        if let text = journalText.text {
            
            entry.text = journalText
            
        }
      // try? context.save()
               (animated: true)
    */
    }
    
   
 
    
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let logVc = segue.destination as? TableViewController4 {
            
            logVc.journalVc = self
            
            //logVc.journalEntry = journalEntry
        }
        
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
