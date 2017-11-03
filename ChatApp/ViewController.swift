//
//  ViewController.swift
//  ChatApp
//
//  Created by Yao Liu on 11/1/17.
//  Copyright © 2017 Yao Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var roomIdTextField: UITextField!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var incognitoSwitch: UISwitch!
    @IBAction func cancelToChatViewController(segue:UIStoryboardSegue) {}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if let navController = segue.destination as? UINavigationController {
            let dest = navController.topViewController as! ChatRoomTableViewController
            dest.roomKey = self.roomIdTextField.text!
            dest.username = self.usernameTextField.text!
            dest.isIncog = self.incognitoSwitch.isOn
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

