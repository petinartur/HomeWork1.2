//
//  ViewController.swift
//  HomeWork1.2
//
//  Created by Артур Петин on 24.03.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redSign: UIView!
    @IBOutlet weak var yellowSign: UIView!
    @IBOutlet weak var greenSign: UIView!
    @IBOutlet weak var buttonSwitch: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redSign.layer.cornerRadius = redSign.frame.size.width/2
        
        redSign.alpha = 0.3
        
        yellowSign.layer.cornerRadius = yellowSign.frame.size.width/2
        
        yellowSign.alpha = 0.3
        
        greenSign.layer.cornerRadius = greenSign.frame.size.width/2
        
        greenSign.alpha = 0.3
        
        buttonSwitch.layer.cornerRadius = 3
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonSwitchPressed() {
        redSign.alpha = 0.3
    }
    

}

