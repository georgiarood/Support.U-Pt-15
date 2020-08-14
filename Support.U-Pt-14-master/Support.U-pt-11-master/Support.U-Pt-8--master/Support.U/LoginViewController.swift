//
//  LoginViewController.swift
//  Support.U
//
//  Created by Apple on 8/13/20.
//  Copyright © 2020 Sonal Bhatia. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginTapped(_ sender: Any) {
    }
    
    
    @IBAction func createAccountTapped(_ sender: Any) {
        let storyboard  = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "signup")
        vc.modalPresentationStyle = .overFullScreen
        present(vc, animated: true)
    
    }
    
    
    
    
}
