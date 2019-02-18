//
//  ViewController.swift
//  ButtonApp
//
//  Created by Antonia on 2/7/19.
//  Copyright © 2019 Antonia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var tapCount = 0  //initialize counting taps
    
    @IBOutlet weak var labelName: UILabel! //Label
    
    
    @IBAction func tap(_ sender: UIButton) { //Button
        
        tapCount+=1 //count number of taps
        
        labelName.text = "You gave the puppy \(tapCount) treats!" //change label to show number of taps
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

