//: Playground - noun: a place where people can play

import UIKit

extension Int {
    mutating func plusOne() {
        self += 1
    }
}

var myInt = 10

myInt.plusOne()
myInt

let otherInt = 10
otherInt.plusOne()