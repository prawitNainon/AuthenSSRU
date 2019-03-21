//
//  RegisterViewController.swift
//  AuthenSSRU
//
//  Created by Student14 on 20/3/2562 BE.
//  Copyright © 2562 Prawit. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
        
        // Do any additional setup after loading the view.
    } //Main Method
    
    
    @IBAction func uploadButton(_ sender: UIBarButtonItem) {
        
        print("You Click Upioad")
        
    }
    
    @IBAction func BackButton(_ sender: UIBarButtonItem) {
        
        print("You Click Back")
        performSegue(withIdentifier: "backMain" ,  sender: self)
    }
    
    
    
   } //Main Class



