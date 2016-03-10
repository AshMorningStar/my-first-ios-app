//
//  ViewController.swift
//  MyFirstiOSApp
//
//  Created by Mohamad Asyraaf bin Abdul Rahman on 9/3/16.
//  Copyright © 2016 Mohamad Asyraaf bin Abdul Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBombImage: UIImageView!
    @IBOutlet weak var blueBombImage: UIImageView!
    @IBOutlet weak var hideBlueBtn: UIButton!
    @IBOutlet weak var hideRedBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    @IBAction func hideBlue(sender: AnyObject) {
        blueBombImage.hidden=true
    //    redBombImage.hidden=false
    }

    @IBAction func hideRed(sender: AnyObject) {
       // blueBombImage.hidden=false
        redBombImage.hidden=true
    }
}

