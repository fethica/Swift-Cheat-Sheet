// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

import UIKit

// for loop

for var i = 0; i < 10; i++ {
    println("step : \(i)")
}

// for-in loop

for i in 0...9 {
    println("step : \(i)")
}

// Or

for i in 0..<10 {
    println("step : \(i)")
}

for c in "Fethi" {
    println(c)
}

// while loop

var steps = 10

while steps == 10 {
    println("Steps = \(steps)")
    steps = 9
}

// do while

do {
    println("Steps = \(steps)")
    
} while steps == 10