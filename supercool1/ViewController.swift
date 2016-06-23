//
//  ViewController.swift
//  supercool1
//
//  Created by Andrew Moskowitz on 6/21/16.
//  Copyright © 2016 Andrew Moskowitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var makeMeSuperCool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSoSuperCool(sender: AnyObject) {
        coolBg.hidden = false
        coolLogo.hidden = false
        makeMeSuperCool.hidden = true
        
    }

}

