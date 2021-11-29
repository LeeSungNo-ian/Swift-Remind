//
//  ViewController.swift
//  StepOneApp
//
//  Created by 이성노 on 2021/11/26.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mainLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mainLabel.backgroundColor = UIColor.yellow
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        mainLabel.text = "안녕하세요"
    }
    
    
    

}

