//
//  ViewController.swift
//  CatAge
//
//  Created by Talha Qamar on 12/6/14.
//  Copyright (c) 2014 Talha Qamar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var getage: UITextField!
    
    @IBOutlet var showage: UILabel!
    
    
    @IBAction func buttonpress(sender: AnyObject) {
        if (getage.text.isEmpty)
        {
            showage.text = "Please enter cat age !"
        }
        else
        {
            var age = getage.text.toInt()
            var age1 = age! * 7
               showage.text = "Cat age is \(age1)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    showage.text = ""
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

