//
//  ViewController.swift
//  ChatApp
//
//  Created by Yao Liu on 11/1/17.
//  Copyright © 2017 Yao Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var usernameTextField: UILabel!
    @IBOutlet weak var roomIdTextField: UILabel!
    @IBAction func cancelToChatViewController(segue:UIStoryboardSegue) {}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

