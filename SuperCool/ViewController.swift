//
//  ViewController.swift
//  SuperCool
//
//  Created by Mohammed Hamma on 7/2/16.
//  Copyright © 2016 MasterMApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cooLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeMeNotSoUncool(_ sender: AnyObject) {
            cooLogo.isHidden = false
            coolBg.isHidden = false
            uncoolButton.isHidden = true
    }


}

