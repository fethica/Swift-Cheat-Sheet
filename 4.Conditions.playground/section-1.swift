// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

import UIKit

var score = 800
var hightScore = 200

// if statement

if score > hightScore {
    println("Great! You have a new Hight Score!")
}

/* - Curly braces are required around each code block
   - Parentheses are not required around the condition */

var myBool1 = true
var myBool2 = false

if (myBool1 || myBool2) && (score > hightScore) {
    println("Result 1")
} else {
    println("Result 2")
}


// switch statement

var life = 100

switch life {

case 0:
    println("Game over!")

case 50:
    println("Critical")

case 100:
    println("Good")

default:
    break

}

// Code required for all cases

// switch statement with ranges

switch hightScore {

case 0...100:
    println("Beginner")
    
case 101...1000:
    println("Pro")
    
case 1001...10000:
    println("Legend")

default:
    break
    
    
}
