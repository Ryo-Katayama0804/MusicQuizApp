//
//  ViewController.swift
//  SampleQuiz
//
//  Created by RikutoSato on 2021/01/14.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        startButton.layer.borderWidth = 2
        startButton.layer.borderColor = UIColor.black.cgColor
    }


}

