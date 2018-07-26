//
//  ViewController.swift
//  Speedometer
//
//  Created by Benjamin Wierzbanowski on 7/13/18.
//  Copyright © 2018 Benjamin Wierzbanowski. All rights reserved.
//
import UIKit
import Foundation
import QuartzCore

class ViewController: UIViewController {
    
    //declaring labels
    @IBOutlet weak var mainTitle: UILabel!
    @IBOutlet weak var textMPH: UILabel!
    @IBOutlet weak var textKPH: UILabel!
    @IBOutlet weak var textKNOTS: UILabel!
    @IBOutlet weak var textMIPH: UILabel!
    //declaring buttons
    @IBOutlet weak var buttonMPH: UIButton!
    @IBOutlet weak var buttonKPH: UIButton!
    @IBOutlet weak var buttonKNOTS: UIButton!
    @IBOutlet weak var buttonMIPH: UIButton!
    //rounding buttons
    
    
    //connecting buttons to labels
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
        //rounding buttons
        buttonMPH.layer.cornerRadius = 6
        buttonKPH.layer.cornerRadius = 6
        buttonKNOTS.layer.cornerRadius = 6
        buttonMIPH.layer.cornerRadius = 6
        mainTitle.layer.cornerRadius = 6
        mainTitle.layer.masksToBounds = true

    }
}

