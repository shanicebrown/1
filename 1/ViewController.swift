//
//  ViewController.swift
//  1
//
//  Created by admin on 7/9/20.
//  Copyright © 2020 Shanice Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var colorOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func blueBtn(_ sender: Any) {
        colorOn = !colorOn
        updateUI()
    }
    

    @IBOutlet weak var lightButton: UIButton!
    
    
    @IBOutlet weak var colorLabel: UILabel!
    
    func updateUI() {
        if colorOn {
            view.backgroundColor = .white
            lightButton.setTitle("I wanna be blue", for: .normal)
            colorLabel.text = "What Color Am I"
            colorLabel.textColor = .black
            
        } else {
            view.backgroundColor = .blue
            lightButton.setTitle("I'M BLUE NOW!", for: .normal)
            colorLabel.text = "Its not easy being green"
            colorLabel.textColor = .green
        }
    
}

}
