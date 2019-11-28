//
//  ViewController.swift
//  EnglishOrFrench
//
//  Created by Fulcherberguer, Fernanda on 2019-11-26.
//  Copyright © 2019 Fulcherberguer, Fernanda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //MARK: Properties
    
    
    
    
    
    //Create Outlets
    @IBOutlet weak var phraseInputField: UITextField!
    
    @IBOutlet weak var outputResult: UILabel!
    
    //MARK: Methods
    //Functions (make things happen)
    //Actions go here
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func buttonAnalyze(_ sender: Any) {
        
        //1. INPUT
        //Clear out the output label from the last time the Analyze button was pressed
        outputResult.text = ""
        
        //Guard against no input
        guard let phraseInput = phraseInputField.text, phraseInput.count > 0 else {
            outputResult.text = "Please enter a phrase to analyze."
            return
            
        }
        
        // Created happy emojis and sad emojis constantss
        let englishArray = "😃😊😄🙂"
        let frenchArray = "☹🙁😕😔"
        
        
    }
    
}
