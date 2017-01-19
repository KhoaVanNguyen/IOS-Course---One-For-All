//: Playground - noun: a place where people can play

import UIKit


// dinh nghia ham - parameter
func calSum( firstNum : Int, secondNum : Int) -> Int {
    
    var sum : Int = 0
    for index in firstNum...secondNum{
            sum += index
    }
    
    return sum
}
// scope
func printName(){
    for index in 1...10{
        print("\(index)")
    }
}

// goi ham - argument

var sum = calSum(firstNum: 1, secondNum: 10)

print("Tong la \(sum)")

printName()
