//
//  ViewController.swift
//  SNS
//
//  Created by kazuki kaneshiro on 2017/03/22.
//  Copyright © 2017年 kazuki kaneshiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
        
        func showMessage(){print("表示完了")}
        
        let controller = UIActivityViewController(activityItems: [imageView.image!, "こんにちは"], applicationActivities: nil)
        self.present(controller, animated: true, completion: {print("表示完了")})
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

