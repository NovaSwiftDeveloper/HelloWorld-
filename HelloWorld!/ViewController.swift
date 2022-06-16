//
//  ViewController.swift
//  HelloWorld!
//
//  Created by Ravil Khusnullin on 6/14/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .systemRed
    }

    @IBAction func startPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            startButton.setTitle("Show Text", for: .normal)
        } else {
            startButton.setTitle("Hide Text", for: .normal)
        }
    }
    
}

 
