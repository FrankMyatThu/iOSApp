//
//  ViewController.swift
//  iMusic
//
//  Created by Myat Thu on 4/8/16.
//  Copyright © 2016 Ninzimay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblTest: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func txtTest_Action(txtTest: UITextField) {
        lblTest.text = "Hi "+txtTest.text!
    }
}

