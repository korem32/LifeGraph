//
//  ViewController.swift
//  study
//
//  Created by 김기웅 on 2019/6/19.
//  Copyright © 2019 KIM KIWOONG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let firstView = UIView();
    let secondView = UIView();
    let thirdView = UIView();
    let fourthView = UIView();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.addSubview(firstView)
        firstView.translatesAutoresizingMaskIntoConstraints = false
        firstView.backgroundColor = UIColor.black
        firstView.heightAnchor.constraint(equalToConstant: 100).isActive = true
        firstView.widthAnchor.constraint(equalToConstant: 100).isActive = true
    }
    
    
}

