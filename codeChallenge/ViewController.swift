//
//  ViewController.swift
//  codeChallenge
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var password: String
    @IBOutlet weak var userText: UITextField!
    @IBOutlet weak var labelChangeColor: UILabel!
    @IBOutlet weak var message: UILabel!
    
    func passwordMatch() {
        if userText.text == password {
            labelChangeColor.textColor = UIColor.red
        }
        else {
            message.text = "Sorry, those passwords don't match"
        }
    }
        required init?(coder aDecoder: NSCoder) {
            super.init(coder: aDecoder)
    }
}
