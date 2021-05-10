//
//  ViewController.swift
//  Calculator
//
//  Created by 柳澤琉貴 on 2021/05/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var numberLabel: UILabel!
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    var ope: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func select0() {
        number1 = 0
        numberLabel.text = String(number1)
    }
    
    @IBAction func select1() {
        number1 = number1 * 10 + 1
        numberLabel.text = String(number1)
    }
    
    @IBAction func select2() {
        number1 = number1 * 10 + 2
        numberLabel.text = String(number1)
    }

    @IBAction func select3() {
        number1 = number1 * 10 + 3
        numberLabel.text = String(number1)
    }
    
    @IBAction func select4() {
        number1 = number1 * 10 + 4
        numberLabel.text = String(number1)
    }
    
    @IBAction func select5() {
        number1 = number1 * 10 + 5
        numberLabel.text = String(number1)
    }
    
    @IBAction func select6() {
        number1 = number1 * 10 + 6
        numberLabel.text = String(number1)
    }
    
    @IBAction func select7() {
        number1 = number1 * 10 + 7
        numberLabel.text = String(number1)
    }
    
    @IBAction func select8() {
        number1 = number1 * 10 + 8
        numberLabel.text = String(number1)
    }
    
    @IBAction func select9() {
        number1 = number1 * 10 + 9
        numberLabel.text = String(number1)
    }
    
    @IBAction func puls() {
        number2 = number1
        number1 = 0
        ope = 1
    }
    
    @IBAction func minus() {
        number2 = number1
        number1 = 0
        ope = 2
    }
    
    @IBAction func times() {
        number2 = number1
        number1 = 0
        ope = 3
    }
    
    @IBAction func devides() {
        number2 = number1
        number1 = 0
        ope = 4
    }
    
    @IBAction func clear() {
        number1 = 0
        number2 = 0
        number3 = 0
        numberLabel.text = String(number1)
    }
    
   
    
    @IBAction func equal() {
        if ope == 1 {
            number3 = number1 + number2
            numberLabel.text = String(number3)
        } else if ope == 2 {
            number3 = number2 - number1
            numberLabel.text = String(number3)
        } else if ope == 3 {
            number3 = number2 * number1
            numberLabel.text = String(number3)
        } else if ope == 4 {
            number3 = number2 / number1
            numberLabel.text = String(number3)
        }
    }

}

