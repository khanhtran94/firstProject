//
//  ViewController.swift
//  test
//
//  Created by water on 11/30/20.
//  Copyright © 2020 water. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var entryTempTextField: UITextField!
    @IBOutlet weak var answerConvert: UILabel!
    @IBOutlet weak var count: UILabel!
    var countNumber = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        self.view.backgroundColor = UIColor.red;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func convertTempButtonClicked(_ sender: UIButton) {
        if let result = entryTempTextField.text {
            if result == "" {
                return
            } else{
                if let num = Double(result) {
                    let output = num * (9/5) + 32
                    countNumber += 1
                    count.text = String(countNumber)
                    answerConvert.text = String(output)
                    
                }
            }
        }
    }
    
}

