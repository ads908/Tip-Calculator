//
//  TipCalculator.swift
//  Tip Calculator
//
//  Created by Alex Sanchez on 4/14/19.
//  Copyright © 2019 Alex Sanchez. All rights reserved.
//

import Foundation

class TipCalculator{
    
    var amountBeforeTax: Double = 0
    var tipAmount: Double = 0
    var tipPercentage: Double = 0
    var totalAmount: Double = 0
    
    init(amountBeforeTax: Double, tipPercentage: Double){
        
        self.amountBeforeTax = amountBeforeTax
        self.tipPercentage = tipPercentage
    }
    
    func calculateTip(){
        
         tipAmount = amountBeforeTax * tipPercentage
        
         totalAmount = tipAmount + amountBeforeTax
        
    }
}
