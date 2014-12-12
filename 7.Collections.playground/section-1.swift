// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

import UIKit

// Arrays

// NSArray
let colors = ["Green", "Blue", "Red"]

// NSMutableArray
var numbers = [32, 33, 34, 35]

var array : [String]
array = ["Item1"]
array[0] = "Item0"

// Add to the end
array.append("Item1")
array += ["Item2"]

// Insert
array.insert("Item3", atIndex: 3)

// Remove
array.removeLast()
array.removeAtIndex(0)

if !array.isEmpty {
    println("The array has \(array.count) items")
}

for item in array {
    println(item)
}