//
//  ViewController.swift
//  MyFirstApp
//
//  Created by alan-arakawa-yoshihiro on H26/12/16.
//  Copyright (c) 平成26年 Yoshihiro Arakawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func changeLabel(sender: AnyObject) {
        myLabel.text = "hello world"
    }
    @IBAction func unwindToTop(segue: UIStoryboardSegue) {}
        

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

