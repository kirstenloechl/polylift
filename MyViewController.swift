//
//  ViewController.swift
//  polylift1
//
//  Created by Kirsten Loechl on 11/14/15.
//  Copyright © 2015 Kirsten Loechl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var Data = "hello"
    
    @IBOutlet var myLabel: UILabel!
    
       override func viewDidLoad() {
        super.viewDidLoad()

        myLabel.text! = "hello"
    
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

