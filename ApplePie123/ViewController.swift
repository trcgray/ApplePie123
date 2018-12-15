//
//  ViewController.swift
//  ApplePie123
//
//  Created by Christian Gray on 12/15/18.
//  Copyright © 2018 Christian Gray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let messege = "hello world"
        
        print(messege)
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view, typically from a nib.
    }
    func reverse(text:String) -> String {
        return String(text.reversed())
    }

}

