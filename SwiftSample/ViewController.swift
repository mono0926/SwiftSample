//
//  ViewController.swift
//  SwiftSample
//
//  Created by mono on 6/3/14.
//  Copyright (c) 2014 mono. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func openDidTap(sender : AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL.URLWithString("http://a.scn.jp/s/0VrEMIHAB"));
    }
}

