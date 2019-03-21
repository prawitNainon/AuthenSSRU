//
//  RegisterViewController.swift
//  AuthenSSRU
//
//  Created by Student14 on 20/3/2562 BE.
//  Copyright © 2562 Prawit. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    // My Outlet
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var userTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    // End Outlet

    override func viewDidLoad() {
        super.viewDidLoad()

      
        
        // Do any additional setup after loading the view.
    } //Main Method
    
    
    @IBAction func uploadButton(_ sender: UIBarButtonItem) {
        
        print("You  Click  Upioad")
        
        let name = nameTextField.text!
        let user = userTextField.text!
        let password = passwordTextField.text!
        
        print("name = \(name)")
        print("user= \(user)")
        print("password= \(password)")
    }
    
    @IBAction func BackButton(_ sender: UIBarButtonItem) {
        
        print("You Click Back")
        performSegue(withIdentifier: "backMain" ,  sender: self)
    }
    
    
    
   } //Main Class



