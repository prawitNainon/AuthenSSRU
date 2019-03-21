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
        
        if (name.count == 0) || (user.count == 0) || (password.count == 0)  {
            myAlert(titleString: "Have Space", messageString: "Please Fill All Blank")
        } else {
            
        }
        
        
        } //upload Button
    
    func myAlert(titleString: String,messageString: String) -> Void {
        
        print("title =\(titleString), messge =\(messageString)")
        let alert = UIAlertController(title: titleString, message: messageString, preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
        }))
    
     present(alert,animated: true,completion:nil)
        
    } //myAlert
    
    func uploadData(name:String,user:String,password:String) -> Void {
        
        let urlString:String = "https://www.androidthai.in.th/snru/addDataprawit.php?isAdd=true&Name=\(name)&User=user\(user)&Password=\(password)"
        
        
    }
    
    
    
    @IBAction func BackButton(_ sender: UIBarButtonItem) {
        
        print("You Click Back")
        performSegue(withIdentifier: "backMain" ,  sender: self)
    }
    
    
    
   } //Main Class



