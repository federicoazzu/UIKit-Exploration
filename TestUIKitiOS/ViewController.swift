//
//  ViewController.swift
//  TestUIKitiOS
//
//  Created by Federico on 22/04/2022.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let button: UIButton = UIButton(type: .system)
        button.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        button.setTitle("Button", for: .normal)
        button.addTarget(self, action:#selector(self.buttonClicked), for: .touchUpInside)
        button.center = view.center
        button.layer.cornerRadius = 8
        button.setTitle("Pressed", for: .highlighted)
        
        
        
        view.addSubview(button)
    }
    
    
    @objc func buttonClicked() {
        print("Button Clicked")
    }


}


