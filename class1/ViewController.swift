//
//  ViewController.swift
//  class1
//
//  Created by Les Blake on 10/13/15.
//  Copyright © 2015 Les Blake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var coolTitle: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeCool(sender: AnyObject) {
        coolTitle.hidden = false
        coolBg.hidden = false
        coolButton.hidden = true
    }
}

