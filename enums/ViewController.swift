//
//  ViewController.swift
//  enums
//
//  Created by Prajwal Reddy on 10/03/17.
//  Copyright © 2017 Prajwal Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    enum Cars: Int {
        case bmw1 = 0
        case honda2 = 1
        case tesla3 = 2
        case subaru4 = 3
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBtnTapped(_ sender: UIButton!) {
        
        if sender.tag == Cars.bmw1.rawValue {
            theLabel.text = "BMW is awesome!"
        } else if sender.tag == Cars.honda2.rawValue {
            theLabel.text = "Sombody get that ugly fin out of my face!"
        } else if sender.tag == Cars.tesla3.rawValue {
            theLabel.text = "The new cool kid on the block!"
        } else {
            theLabel.text = "Somebody shoot me now!"
        }
        
    }
    
}


