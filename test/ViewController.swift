//
//  ViewController.swift
//  test
//
//  Created by water on 11/30/20.
//  Copyright © 2020 water. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var screenIsRed = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func changeColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.red;
    }
   
    @IBAction func revertButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.clear
    }
    
    
    @IBAction func changeColorBackground(_ sender: Any) {
        if !screenIsRed {
            self.view.backgroundColor = UIColor.red
            screenIsRed = true
        } else{
            self.view.backgroundColor = UIColor.blue
            screenIsRed = false
        }
    }
    
}

