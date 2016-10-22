//
//  ViewController.swift
//  HelloWorlds
//
//  Created by Tapnish on 2016-10-21.
//  Copyright © 2016 Tapnish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var textBtn: UIButton!
    @IBOutlet weak var wlcmBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func wlcmPressed(_ sender: AnyObject) {
        textBtn.isHidden = false
        background.isHidden = false
        wlcmBtn.isHidden = true
        
    }

    @IBAction func txtBtnPress(_ sender: AnyObject) {
        textBtn.isHidden = true
        background.isHidden = true
        wlcmBtn.isHidden = false
    }
}

