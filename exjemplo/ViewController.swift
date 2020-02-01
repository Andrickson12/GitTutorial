//
//  ViewController.swift
//  exjemplo
//
//  Created by Andrickson Coste on 1/31/20.
//  Copyright © 2020 Andrickson Coste. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Outlets
    @IBOutlet weak var reverseLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let reversed = reverse(text: "Stressed")
        
        reverseLabel.text = reversed
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
   // https://www.appcoda.com/git-xcode/
    
}

