//
//  ViewController.swift
//  QuizApp
//
//  Created by Puneet Mahali on 26.07.20.
//  Copyright © 2020 Puneet Mahali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let label = UILabel(frame: CGRect (x: 100, y: 300, width: 400, height: 200))
        view.addSubview(label)
        label.text = "ANAAYA MAHALI"
        label.font = .some(UIFont.boldSystemFont(ofSize: 26))
        label.textColor = #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)
        
        
    }


}

