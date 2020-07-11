//
//  ViewController.swift
//  count
//
//  Created by みっきー on 2020/07/05.
//  Copyright © 2020 みっきー. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label :UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    }
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }
    @IBAction func div() {
        number = number / 2
        label.text = String(number)
    }
    @IBAction func mul() {
        number = number * 2
        label.text = String(number)
    }
}

