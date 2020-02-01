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
    
    //Properties
    //let mensaje = "Brrr!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //print(mensaje)
        
        let reversed = reverse(text: "Stressed")
        //print(reversed)
        
        reverseLabel.text = reversed
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
    
}

