//
//  ViewController.swift
//  Calculator
//
//  Created by kazuki kaneshiro on 2017/03/30.
//  Copyright © 2017年 kazuki kaneshiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputNumber1: UITextField!
    @IBOutlet weak var inputNumber2: UITextField!
    
    /** 入力エリア1の編集イベント */
    @IBAction func inputNumber1_Begin(_ sender: UITextField) {
        
        // フィールドをクリアする
        self.inputNumber1.text = ""
    }
    /** 入力エリア2の編集イベント */
    @IBAction func inputNumber2_Begin(_ sender: UITextField) {
        
        // フィールドをクリアする
        self.inputNumber2.text = ""
    }
    @IBAction func calcButton1_TouchUp(_ sender: UIButton) {
    }
    @IBAction func calcButton2_TouchUp(_ sender: UIButton) {
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

