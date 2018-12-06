//
//  LoginViewController.swift
//  App-Rigo
//
//  Created by apple on 12/4/18.
//  Copyright © 2018 haiphat. All rights reserved.
//

import UIKit

class LoginViewController: BaseViewController {
    @IBOutlet weak var txtEmail: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func btnCloseLogin(_ sender: Any) {
        closeViewController()
    }
    
    @IBAction func btnLogin(_ sender: Any) {
//        onSuccess()
        
    }
    
    private func onSuccess(){
        if let appDelegate = UIApplication.shared
            .delegate as? AppDelegate{
            appDelegate.goToHome()
        }
    }
    

}
