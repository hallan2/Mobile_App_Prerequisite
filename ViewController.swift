//
//  ViewController.swift
//  ButtonApp
//
//  Created by Antonia on 2/7/19.
//  Copyright © 2019 Antonia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var tapCount = 0
    
    @IBOutlet weak var labelName: UILabel!
    
    
    @IBAction func tap(_ sender: UIButton) {
        
        tapCount+=1
        
        labelName.text = "You gave the puppy \(tapCount) treats!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

