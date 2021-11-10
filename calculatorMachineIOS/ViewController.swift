//
//  ViewController.swift
//  calculatorMachineIOS
//
//  Created by burak cakir on 10.11.2021.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var equalNumber: UILabel!
    @IBOutlet weak var secondNumber: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumButton(_ sender: Any) {
        let firstNum = Int( firstNumber.text!)!
        let secondNum = Int(secondNumber.text!)!
        equalNumber.text = String(firstNum + secondNum)
        
    }
    
    @IBAction func subButton(_ sender: Any) {
    }
    @IBAction func divideButton(_ sender: Any) {
    }
    @IBAction func multiplicationButton(_ sender: Any) {
    }
}

