//
//  ViewController.swift
//  Home work 2.1.traffic light
//
//  Created by Дмитрий Бородулькин on 08.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redViewController: UIView!
    @IBOutlet weak var yellowViewController: UIView!
    @IBOutlet weak var greenViewController: UIView!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redViewController.layer.cornerRadius = 140 / 2
        redViewController.alpha = 0.3
        yellowViewController.layer.cornerRadius = 140 / 2
        yellowViewController.alpha = 0.3
        greenViewController.layer.cornerRadius = 140 / 2
        greenViewController.alpha = 0.3
        
    }
    
    @IBAction func startPressed() {
    }

}

