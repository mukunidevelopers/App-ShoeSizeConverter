//
//  ViewController.swift
//  ShowSizeConverter
//
//  Created by Arthur Labisi Siloka on 8/11/14.
//  Copyright (c) 2014 MukuniDevelopers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButtonPressed(sender: UIButton) {
        //let sizeFromTextField = mensShoeSizeTextField.text
        //let numberFromTextField = sizeFromTextField.toInt()
        //var integerFromTextField = numberFromTextField!
        
        let sizeFromtextField = mensShoeSizeTextField.text.toInt()!
        
        let conversionConstant = 30
        mensConvertedShoeSizeLabel.hidden = false
        
        mensConvertedShoeSizeLabel.text = "\(sizeFromtextField + conversionConstant)" + " in European Shoe Size"
        
        
        
    }

}

