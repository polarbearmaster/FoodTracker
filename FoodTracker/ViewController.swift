//
//  ViewController.swift
//  FoodTracker
//
//  Created by kenny on 5/2/16.
//  Copyright © 2016 kenny. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextField.delegate = self
    }
    
    // MARK: UITextFieldDelegate
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    func textFieldDidEndEditing(textField: UITextField) {
        mealNameLabel.text = textField.text
    }
    // MARK: Actions
    @IBAction func setDefaultLabeltext(sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }

}

