// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

import UIKit

// We use optionals when we may have no value 

var str:String?

var score:Int?

// Test if an optional have a value or not with "nil"

if score != nil {
   println("The score is : \(score)")
}

str = "Hello!"

if str != nil {
    println(str)
}

if str != nil {
    // To force unwrapping
    println(str!)
}



