//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Taiyaki {
    
    var nakami = "あんこ"
    
    func setNakami() {
        print("中身は" + nakami + "です。")
    }
}

var taiyaki = Taiyaki()
taiyaki.nakami = "クリーム"
taiyaki.setNakami()