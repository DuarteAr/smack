//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Duarte Aragão on 23/09/2017.
//  Copyright © 2017 Duarte Aragão. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        


    }
    
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
