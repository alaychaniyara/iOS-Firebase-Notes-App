//
//  ViewController.swift
//  iOS-Inclass05
//
//  Created by Alay Chaniyara on 11/9/18.
//  Copyright © 2018 Alay Chaniyara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUP: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
         self.view.addGestureRecognizer(UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing(_:))))
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func Login(_ sender: Any) {
    }
    
    @IBAction func signUp(_ sender: Any) {
    performSegue(withIdentifier: "signUpSegue", sender: self)
    }
    
    @IBAction func unwindtoLogin(_ sender: UIStoryboardSegue)
    {
    
    }
}

