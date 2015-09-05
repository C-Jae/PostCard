//
//  ViewController.swift
//  PSTCARD
//
//  Created by chaeny henry on 09/08/2015.
//  Copyright (c) 2015 Senzu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    @IBOutlet weak var enterNameMessageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func sendMailButtonPressed(sender: AnyObject) {
        // Code will evaulate when button pressed
        // Adding a comment here to test commits
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.purpleColor()
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        mailButton.setTitleColor(UIColor.greenColor(), forState: UIControlState.Normal)
        enterNameMessageLabel.hidden = false
        enterNameMessageLabel.textColor = UIColor.blueColor()
        enterNameMessageLabel.text = enterNameTextField.text
        enterNameTextField.text = ""
        
    }


}

