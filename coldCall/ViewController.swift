//
//  ViewController.swift
//  coldCall
//
//  Created by Mackenzie Wacker on 11/30/16.
//  Copyright © 2016 Mackenzie Wacker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var random: Int32 = 0
    var names = ["Julia", "Kye", "Bryan", "Mackenzie", "Jimmy", "Brenda", "Anderson", "Justin"]
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var coldCallButton: UIButton!
    
    
    @IBAction func coldCallButton(_ sender: UIButton) {
        self.random = Int32(arc4random_uniform(8))
        self.nameLabel.text = names[Int(random)]
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameLabel.text = "Ready?"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

