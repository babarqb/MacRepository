//
//  ViewController.swift
//  XCodeAssets
//
//  Created by Babar QB on 28/03/2016.
//  Copyright © 2016 Babar QB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var txtBoxEmail: UITextField!
  
    @IBOutlet weak var txtBoxPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnSubmit(sender: UIButton) {
        self.txtBoxEmail.resignFirstResponder()
        self.txtBoxPassword.resignFirstResponder()
    }
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }

}

