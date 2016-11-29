//
//  ViewController.swift
//  SuperChecky
//
//  Created by iOS Akademija on 11/15/16.
//  Copyright © 2016 Stefan Lazarevic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var UIViewOfUserImg: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        UIViewOfUserImg.layer.cornerRadius = UIViewOfUserImg.frame.size.height / 2
        //radius od kruga je 50% od height
    }

}

