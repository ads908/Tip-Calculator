 //
//  TipCalculatorViewController.swift
//  Tip Calculator
//
//  Created by Alex Sanchez on 4/14/19.
//  Copyright © 2019 Alex Sanchez. All rights reserved.
//

import UIKit
 

 class TipCalculatorViewController: UIViewController{
    
    @IBOutlet weak var amountBeforeTax: UITextField!
    
    @IBOutlet weak var tipPercentageLabel: UILabel!
    
    @IBOutlet weak var tipPercentageSlider: UISlider!
    
     @IBOutlet weak var splitPercentageLabel: UILabel!
    
    @IBOutlet weak var splitPercentageSlider: UISlider!
    
    @IBOutlet weak var totalResultLabel: UILabel!
    
     @IBOutlet weak var eachPersonLabel: UILabel!
    
    var tipCalculator = TipCalculator(amountBeforeTax: 0, tipPercentage: 0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        amountBeforeTax.becomeFirstResponder()
    }
    
    
    func calculateTip(){
        
    }
 
    func updateUI(){
        
    }
    
    ////////////Functions
    
    
    @IBAction func tipSliderValueChange(sender:Any){
        
    }
    
    @IBAction func splitNumberValueChange(sender:Any){
        
    }
    
    @IBAction func amountBeforeTaxTextfieldChange (sender:Any){
        
    }
    
 }
