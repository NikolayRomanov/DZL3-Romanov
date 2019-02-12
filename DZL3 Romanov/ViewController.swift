//
//  ViewController.swift
//  DZL3
//
//  Created by Macbook on 30.01.2019.
//  Copyright © 2019 Nikolay_Romanov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        maxMumber(numberOne: 2, numberTow: 2)
        squareAndCubeOfNumber(number: 2)
        numberOrder(givenNumber: 5)
        countDivisor(number: 8128)
    }
    
    func maxMumber(numberOne: Int, numberTow: Int) {
        if numberOne > numberTow {
            print("Max number is \(numberOne)")
            return
        }
        if numberOne < numberTow {
            print("Max number is \(numberTow)")
            return
        }
        print("Numers are equal ")
    }
    
    func squareAndCubeOfNumber(number: Int) {
        let squareNumber = number * number
        print("Square of number \(number) is \(squareNumber)")
        let cubeNumber = squareNumber * number
        print("Cube of number \(number) is \(cubeNumber)")
    }
    
    func  numberOrder(givenNumber: Int) {
        print("Function numberOrder is Work ->")
        for i in 0...givenNumber {
            print(i)
        }
        for i in (-givenNumber)...0 {
            print(-i)
        }
        print("Function numberOrder is Work <-")
    }
    
    func countDivisor(number: Int) {
        var countDivisor = 0
        var divisior = 0
        for i in 1 ..< number {
            if number%i == 0 {
                countDivisor += 1
                divisior = i
                divisior += i
            }
        }
        print("Count of divisor \(number) is  \(countDivisor)")
        
        if divisior == number{
            print("Number \(number) is perfect")
        }
        else {
            print("Number \(number) is NOT perfect")
        }
    }
    
}

