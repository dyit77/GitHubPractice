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
        var data1 = Int(firstNumberTextField!)
        var data2 = Int(secondNumberTextField!)
        
        let finalData = data1 + data2
        
        operationsLabel.text = "+"
        answerLabel.text = "\(finalData)"
        }
    
    @IBAction func whenSubtractButtonPressed(_ sender: UIButton) {
        var data1 = Int(firstNumberTextField!)
        var data2 = Int(secondNumberTextField!)
        
        let finalData = data1 - data2
        
        operationsLabel.text = "-"
        answerLabel.text = "\(finalData)"
           let data1 = firstNumberTextField!
           let data2 = secondNumberTextField!
           
           let finalData = "\(data1)" + "\(data2)"
           
           operationsLabel.text = "+"
           
           answerLabel.text = "\(finalData)"
       }

    @IBAction func whenMultiplyButtonPresse(_sender:UIButton) {
        let multiplydata1 = Int(firstNumberTextField!)
        let multiplydata2 = Int(secondNumberTextField!)
        
        let finalMultiplyData = multiplydata1 * multiplydata2
        
        answerLabel.text = "\(finalMultiplyData)"
        
    }

}

