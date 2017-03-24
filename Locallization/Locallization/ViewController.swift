//
//  ViewController.swift
//  Locallization
//
//  Created by kazuki kaneshiro on 2017/03/24.
//  Copyright © 2017年 kazuki kaneshiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello() {
        
        label.text = NSLocalizedString("Hello", comment: "")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

