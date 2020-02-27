//
//  ViewController.swift
//  basicDarkMode
//
//  Created by Bilgihan Köse on 27.02.2020.
//  Copyright © 2020 Bilgihan Kose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonStatus = true

    @IBOutlet weak var darkModeLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var detailArea: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        //buttonStatus' u burada ayarlarsam scope'a giriyor. O yüzden class altında tanımladım.
    }

    @IBAction func changeButton(_ sender: Any) {
        
        if buttonStatus == true {
            self.view.backgroundColor = UIColor.black
            detailArea.textColor = UIColor.white
            buttonStatus = false
        } else {
            self.view.backgroundColor = UIColor.white
            detailArea.textColor = UIColor.black
            buttonStatus = true
        }
    }
    
}

