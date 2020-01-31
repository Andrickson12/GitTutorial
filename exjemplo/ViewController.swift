//
//  ViewController.swift
//  exjemplo
//
//  Created by Andrickson Coste on 1/31/20.
//  Copyright © 2020 Andrickson Coste. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let mensaje = "Brrr!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(mensaje)
        
        print(reverse(text: "Stressed"))
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

