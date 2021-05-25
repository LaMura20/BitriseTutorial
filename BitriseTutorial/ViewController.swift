//
//  ViewController.swift
//  BitriseTutorial
//
//  Created by KAZUHIRO NAKAMURA on 2021/05/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func testFuncaaa(pIn: Int) -> Int{
        var aaa = pIn + 1
        if aaa < 10{
            
        }else{
            aaa = 0
        }
        return aaa
    }

}

func get(text: String) -> String {
    return text
}
