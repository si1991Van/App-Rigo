//
//  ForgotPasswordViewController.swift
//  App-Rigo
//
//  Created by apple on 12/4/18.
//  Copyright © 2018 haiphat. All rights reserved.
//

import UIKit

class ForgotPasswordViewController: BaseViewController {

    @IBOutlet weak var txtEmail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeForgotPassword(_ sender: Any) {
        closeViewController()
    }
    
    @IBAction func btnSendEmail(_ sender: Any) {
    }
    
}
