//
//  ViewController.swift
//  colormeApp
//
//  Created by Student016 on 05/11/19.
//  Copyright © 2019 felix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var green=0.0,blue=0.0,red=0.0
    @IBOutlet weak var greensilder: UISlider!
    
    @IBAction func changetoblue(_ sender: UISlider) {
        blue = Double(blueslider.value)
        view.backgroundColor = UIColor(displayP3Red: CGFloat(red), green:CGFloat(green), blue: CGFloat(blue), alpha: 1)
    }
    
    @IBAction func changetogreen(_ sender: UISlider) {
        green = Double(greensilder.value)
        view.backgroundColor = UIColor(displayP3Red: CGFloat(red), green:CGFloat(green), blue: CGFloat(blue), alpha: 1)
    }
    
    @IBAction func changetored(_ sender: UISlider) {
        red = Double(redslider.value)
        view.backgroundColor = UIColor(displayP3Red: CGFloat(red), green:CGFloat(green), blue: CGFloat(blue), alpha: 1)
        
        
    }
    @IBOutlet weak var redslider: UISlider!
    
    @IBOutlet weak var blueslider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

