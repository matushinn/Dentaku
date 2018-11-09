//
//  ViewController.swift
//  Dentaku
//
//  Created by 大江祥太郎 on 2018/10/28.
//  Copyright © 2018年 shotaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number : Int = 0
    var CNumber:Int = 0
    var waru:Int = 0
    var Sum:Int = 0
    var kakeru:Int = 0
    var purasu:Int = 0
    var mainasu:Int = 0

    @IBOutlet weak var numLabel: UILabel!
    
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var count2Label: UILabel!
    
    @IBOutlet weak var calLabel: UILabel!
    
    
    @IBAction func zeroButton(_ sender: Any) {
       number = 0
        CNumber = 0
        countLabel.text = "0"
        count2Label.text = "0"
        numLabel.text = "0"
        calLabel.text = ""
    
        waru=0
        kakeru=0
        purasu=0
        mainasu=0
        Sum=0
            
    }
    
    @IBAction func oneButton(_ sender: Any) {
        if kakeru == 0 && waru == 0 && mainasu == 0 && purasu == 0{
        
        if countLabel.text == "0"{
            number = 1
        }
        if countLabel.text != "0"{
            number = 10*number + 1
        }
        countLabel.text = String(number)
        }else{
            if count2Label.text == "0"{
                CNumber = 1
            }
            if count2Label.text != "0"{
                CNumber = 10*CNumber + 1
            }
            count2Label.text = String(CNumber)
            
        }
    }
    
    @IBAction func twoButton(_ sender: Any) {
       if kakeru == 0 && waru == 0 && mainasu == 0 && purasu == 0{
            
        
        if countLabel.text == "0"{
            number = 2
        }
        if countLabel.text != "0"{
            number = 10*number + 2
        }
        countLabel.text = String(number)
        }else{
            if count2Label.text == "0"{
                CNumber = 2
            }
            if count2Label.text != "0"{
                CNumber = 10*CNumber + 2
            }
            count2Label.text = String(CNumber)
            
        }
    }
    @IBAction func threeButton(_ sender: Any) {
        if kakeru == 0 && waru == 0 && mainasu == 0 && purasu == 0{
            
        if countLabel.text == "0"{
            number = 3
        }
        if countLabel.text != "0"{
            number = 10*number + 3
        }
        countLabel.text = String(number)
        }else{
            if count2Label.text == "0"{
                CNumber = 3
            }
            if count2Label.text != "0"{
                CNumber = 10*CNumber + 3
            }
            count2Label.text = String(CNumber)
            
        }
    }
    
    @IBAction func fourButton(_ sender: Any) {
        if kakeru == 0 && waru == 0 && mainasu == 0 && purasu == 0{
            
            
            if countLabel.text == "0"{
                number = 4
            }
            if countLabel.text != "0"{
                number = 10*number + 4
            }
            countLabel.text = String(number)
        }else{
            if count2Label.text == "0"{
                CNumber = 4
            }
            if count2Label.text != "0"{
                CNumber = 10*CNumber + 4
            }
            count2Label.text = String(CNumber)
            
        }
    }
    
    @IBAction func fiveButton(_ sender: Any) {
        if kakeru == 0 && waru == 0 && mainasu == 0 && purasu == 0{
            
            
            if countLabel.text == "0"{
                number = 5
            }
            if countLabel.text != "0"{
                number = 10*number + 5
            }
            countLabel.text = String(number)
        }else{
            if count2Label.text == "0"{
                CNumber = 5
            }
            if count2Label.text != "0"{
                CNumber = 10*CNumber + 5
            }
            count2Label.text = String(CNumber)
            
        }
    }
    @IBAction func sixButton(_ sender: Any) {
        if kakeru == 0 && waru == 0 && mainasu == 0 && purasu == 0{
            
            if countLabel.text == "0"{
                number = 6
            }
            if countLabel.text != "0"{
                number = 10*number + 6
            }
            countLabel.text = String(number)
        }else{
            if count2Label.text == "0"{
                CNumber = 6
            }
            if count2Label.text != "0"{
                CNumber = 10*CNumber + 6
            }
            count2Label.text = String(CNumber)
            
        }
    }
    
    @IBAction func sevenButton(_ sender: Any) {
        if kakeru == 0 && waru == 0 && mainasu == 0 && purasu == 0{
            
            if countLabel.text == "0"{
                number = 7
            }
            if countLabel.text != "0"{
                number = 10*number + 7
            }
            countLabel.text = String(number)
        }else{
            if count2Label.text == "0"{
                CNumber = 7
            }
            if count2Label.text != "0"{
                CNumber = 10*CNumber + 7
            }
            count2Label.text = String(CNumber)
            
        }
    }
    @IBAction func eightButton(_ sender: Any) {
        if kakeru == 0 && waru == 0 && mainasu == 0 && purasu == 0{
            
            
            if countLabel.text == "0"{
                number = 8
            }
            if countLabel.text != "0"{
                number = 10*number + 8
            }
            countLabel.text = String(number)
        }else{
            if count2Label.text == "0"{
                CNumber = 8
            }
            if count2Label.text != "0"{
                CNumber = 10*CNumber + 8
            }
            count2Label.text = String(CNumber)
            
        }
    }
    
    @IBAction func nineButton(_ sender: Any) {
        if kakeru == 0 && waru == 0 && mainasu == 0 && purasu == 0{
            
            if countLabel.text == "0"{
                number = 9
            }
            if countLabel.text != "0"{
                number = 10*number + 9
            }
            countLabel.text = String(number)
        }else{
            if count2Label.text == "0"{
                CNumber = 9
            }
            if count2Label.text != "0"{
                CNumber = 10*CNumber + 9
            }
            count2Label.text = String(CNumber)
            
        }
    }
    
    
    
    
    @IBAction func equalButton(_ sender: Any) {
        if waru == 1 {
            Sum = number/CNumber
        }
        if kakeru == 1{
            Sum = number*CNumber
        }
        if purasu == 1{
            Sum = number + CNumber
        }
        if mainasu == 1{
            Sum = number - CNumber
        }
        
        calLabel.text = "＝"
        numLabel.text = String(Sum)
        
    }
    @IBAction func waruButton(_ sender: Any) {
        calLabel.text = "➗"
        if waru == 0{
        waru += 1
        }
        
    }
    @IBAction func kakeruButton(_ sender: Any) {
        calLabel.text = "✖︎"
        if kakeru == 0{
            kakeru += 1
        }
    }
    @IBAction func purasuButton(_ sender: Any) {
        calLabel.text = "➕"
        if purasu == 0{
            purasu += 1
        }
    }
    @IBAction func mainusButton(_ sender: Any) {
        calLabel.text = "➖"
        if mainasu == 0 {
            mainasu += 1
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        numLabel.text="0"
        countLabel.text="0"
       
        
    }
}
