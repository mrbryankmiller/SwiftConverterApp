//
//  ViewController.swift
//  SwiftConverterApp
//
//  Created by Bryan  Miller on 7/31/16.
//  Copyright © 2016 Bryan  Miller. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    
    @IBOutlet weak var milesField: UITextField!
    
    
    
    @IBOutlet weak var resultsLabel: UILabel!
    
    

    @IBAction func convertPressed(sender: UIButton) {
    
    
    //1 mile= 5280 feet
    //get the value from text field
    //convert text into Float 
    //Do calculation  for conversion
    //se the result labet 
    
    let miles = Float (milesField.text!)
    let feets = miles! * 5280.0
    resultsLabel.text = String(feets)
    
        
    

    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

