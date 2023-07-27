//
//  ViewController.swift
//  Istanbul
//
//  Created by Nahide Sena Sabırlı on 27.07.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mylabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonclick(_ sender: Any) {
        
        mylabel.text = "directed by N.Sena"
    }
    
}

