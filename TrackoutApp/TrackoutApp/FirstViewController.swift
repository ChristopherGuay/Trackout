//
//  FirstViewController.swift
//  TrackoutApp
//
//  Created by Hadeel Elmadhoon on 2018-11-25.
//  Copyright © 2018 Hadeel Elmadhoon. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Shoulders(_ sender: UIButton) {
        self.performSegue(withIdentifier: "ShoulderButton", sender: self)
    }

    @IBAction func Chest(_ sender: UIButton) {
        self.performSegue(withIdentifier: "ChestButton", sender: self)
    }
    
    @IBAction func Abs(_ sender: UIButton) {
        self.performSegue(withIdentifier: "AbsButton", sender: self)
    }
    
}

