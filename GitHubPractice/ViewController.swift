//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Dylan Kwan on 4/4/22.
//

import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationsLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func whenAddButtonPressed(_sender:UIButton) {
        var data1 = Int(firstNumberTextField.text!)
        var data2 = Int(secondNumberTextField.text!)
        
        let finalData = data1! + data2!
        
        operationsLabel.text = "+"
        answerLabel.text = "\(finalData)"
        }
    
    @IBAction func whenSubtractButtonPressed(_ sender: UIButton) {
        var data1 = Int(firstNumberTextField.text!)
        var data2 = Int(secondNumberTextField.text!)
        
        let finalData = data1! - data2!
        
        operationsLabel.text = "-"
        answerLabel.text = "\(finalData)"
       }

    @IBAction func whenMultiplyButtonPresse(_sender:UIButton) {
        var data1 = Int(firstNumberTextField.text!)
        var data2 = Int(secondNumberTextField.text!)
        
        let finalData = data1! * data2!
        
        operationsLabel.text = "*"
        answerLabel.text = "\(finalData)"
    }
    
    @IBAction func whenDivideButtonPressed(_ sender:UIButton) {
        var data1 = Int(firstNumberTextField.text!)
        var data2 = Int(secondNumberTextField.text!)
        
        let finalData = data1! / data2!
        
        operationsLabel.text = "/"
        answerLabel.text = "\(finalData)"
    }

}

