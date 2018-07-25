//
//  ViewController.swift
//  Speedometer
//
//  Created by Benjamin Wierzbanowski on 7/13/18.
//  Copyright © 2018 Benjamin Wierzbanowski. All rights reserved.
//
import UIKit
import Foundation

class ViewController: UIViewController {
    
    @IBOutlet weak var textMPH: UILabel!
    @IBOutlet weak var textKPH: UILabel!
    @IBOutlet weak var textKNOTS: UILabel!
    @IBOutlet weak var textMIPH: UILabel!
    
    @IBAction func buttonMPH(_ sender: Any) {
        textMPH.text = "50"
    }
    
    @IBAction func buttonKPH(_ sender: Any) {
        textKPH.text = "30"
    }
    
    @IBAction func buttonKNOTS(_ sender: Any) {
        textKNOTS.text = "3"
    }
    
    @IBAction func buttonMIPH(_ sender: Any) {
        textMIPH.text = "314"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

