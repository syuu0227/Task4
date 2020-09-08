//
//  ViewController.swift
//  Task4
//
//  Created by 小川卓馬 on 2020/09/08.
//  Copyright © 2020 小川卓馬. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberLabel: UILabel!
    
    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        numberLabel.text = String(count)
       
    }
    
    @IBAction func plusOneButtonTap(_ sender: Any) {
        count += 1
        numberLabel.text = String(count)
    }
    
    
    @IBAction func clearButtonTap(_ sender: Any) {
        count = 0
        numberLabel.text = String(count)
    }
    

}

