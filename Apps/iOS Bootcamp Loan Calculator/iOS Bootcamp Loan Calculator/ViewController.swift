//
//  ViewController.swift
//  iOS Bootcamp Loan Calculator
//
//  Created by Nano Degree on 09/02/2017.
//  Copyright © 2017 Swift Pakistan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var PV: UITextField!
    @IBOutlet weak var rateperperiod: UITextField!
    
    @IBOutlet weak var NumberofPeriods: UITextField!
    @IBOutlet weak var ansLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func calculate(_ sender: Any) {
        let pv = Int(PV.text!)
        let rate = Int(rateperperiod.text!)
        let noOfPeriods = Int(NumberofPeriods.text!)
        
    
        let p = ((rate! * pv!) / (1 - ( 1 + rate! ) ^ (-1 * noOfPeriods!)))
        ansLabel.text = String(p)
    }

}

