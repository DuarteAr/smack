//
//  ChannelVC.swift
//  Smack
//
//  Created by Duarte Aragão on 22/09/2017.
//  Copyright © 2017 Duarte Aragão. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60


    }


}
