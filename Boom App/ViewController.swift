//
//  ViewController.swift
//  Boom App
//
//  Created by Oscar Niebla Fuentes on 1/22/16.
//  Copyright © 2016 Oscar Niebla Fuentes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBomb: UIImageView!
    
    @IBOutlet weak var blueBomb: UIImageView!
    
    @IBOutlet weak var bb: UIButton!
    
    @IBOutlet weak var rb: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func blowUpBB(sender: AnyObject) {
    
    blueBomb.hidden = true
    bb.hidden = true
    }
    

    @IBAction func blowUpRB(sender: AnyObject) {
    redBomb.hidden = true
    rb.hidden = true 
    }


}

