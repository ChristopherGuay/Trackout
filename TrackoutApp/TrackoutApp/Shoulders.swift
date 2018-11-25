//
//  Shoulders.swift
//  TrackoutApp
//
//  Created by Hadeel Elmadhoon on 2018-11-25.
//  Copyright © 2018 Hadeel Elmadhoon. All rights reserved.
//

import UIKit

class Shoulders: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
}
    
    @IBAction func BackToHome(_ sender: UIButton) {
    self.performSegue(withIdentifier: "backToHome", sender: self)
    }
}
    
    
    


