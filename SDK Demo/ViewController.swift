//
//  ViewController.swift
//  SDK Demo
//
//  Created by Austin Taylor on 7/7/15.
//  Copyright (c) 2015 UserVoice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var config = UVConfig(site:"demo.uservoice.com");
        UserVoice.initialize(config);
    }
    
    @IBAction func launchSDK() {
        UserVoice.presentUserVoiceInterfaceForParentViewController(self)
    }


}

