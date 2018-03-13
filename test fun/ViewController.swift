//
//  ViewController.swift
//  test fun
//
//  Created by Claudia Ferreira on 3/9/18.
//  Copyright © 2018 Claudia Ferreira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        print (buttonCount)
        
        if buttonCount >= 12 {
            view.backgroundColor = UIColor.yellow
            
            MyLabel.text = "you hit it more than 12 times!"
            }
    
    

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

