//
//  ViewController.swift
//  CountApp2
//
//  Created by hikaru nakamata on 2018/10/22.
//  Copyright © 2018 hikaru nakamata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number = 0

    @IBOutlet weak var myLabel: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func minosOne(_ sender: UIButton) {
        number -= 1
        self.myLabel.text = "\(number)"
    }
    
    @IBAction func reset(_ sender: UIButton) {
        number = 0
        self.myLabel.text = "\(number)"
    }
    
    @IBAction func plusOne(_ sender: UIButton) {
        number += 1
        self.myLabel.text = "\(number)"
    }
    
}

