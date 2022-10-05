//
//  main.swift
//  calculator
//
//  Created by admin on 20.09.2022.
//

import Foundation

print("Welcome the calculator")

print("choose an operation: +, -, * or /")
let operation = readLine() ?? ""

print("enter the first number (integer)")
let firstNumber = readLine() ?? ""

print("enter the second number")
let secondNumber = readLine() ?? ""

print("the example is being calculated: " + firstNumber + " " + operation + " " + secondNumber)

if let firstNumber = Int(firstNumber) {
    if let secondNumber = Int(secondNumber) {
        switch operation {
        case "+": print("result: " + String(firstNumber + secondNumber))
        case "-": print("result: " + String(firstNumber - secondNumber))
        case "*": print("result: " + String(firstNumber * secondNumber))
        case "/":
            if secondNumber != 0{
                print("result: " + String(firstNumber / secondNumber))
            } else {
                print("dividing by 0 is an unenforceable operation")
            }
        default: print("you enter operation wrong")
        }
        
        print("result: " + String(firstNumber + secondNumber))
    } else {
        print("you enter wrong second number ")
    }
} else {
    print("you enter the wrong first number")
}



