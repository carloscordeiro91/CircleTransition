//
//  NewViewController.swift
//  CircleTransition
//
//  Created by itsector on 05/03/2020.
//  Copyright © 2020 itsector. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func hideNewVC(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
}
