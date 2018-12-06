//
//  BaseViewController.swift
//  App-Rigo
//
//  Created by apple on 12/4/18.
//  Copyright © 2018 haiphat. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func closeViewController(){
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }

}
