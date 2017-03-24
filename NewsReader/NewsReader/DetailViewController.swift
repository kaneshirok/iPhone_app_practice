//
//  DetailView.swift
//  NewsReader
//
//  Created by kazuki kaneshiro on 2017/03/24.
//  Copyright © 2017年 kazuki kaneshiro. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        if let url = URL(string: self.link) {
            
            let request = URLRequest(url: url)
            
            self.webView.loadRequest(request)
            
        }
    }
}
