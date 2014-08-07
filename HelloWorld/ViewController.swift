//
//  ViewController.swift
//  HelloWorld
//
//  Created by Johnny Appleseed on 8/6/14.
//  Copyright (c) 2014 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var myLabel: UILabel!
    var favoriteBand = "The Beatles"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myLabel.text = favoriteBand
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}