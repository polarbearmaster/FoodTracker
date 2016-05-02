//
//  ViewController.swift
//  FoodTracker
//
//  Created by kenny on 5/2/16.
//  Copyright © 2016 kenny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func setDefaultLabeltext(sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }

}

