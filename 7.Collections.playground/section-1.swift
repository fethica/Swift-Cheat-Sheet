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

// Dictionaries

//NSDictionary
let countries1 = [ "DZ": "Algeria", "US": "United States", "UK": "United Kingdom", "JP": "Japan"]

//NSMutableDictionary
var countries2 = [ "DZ": "Algeria", "US": "United States", "UK": "United Kingdom", "JP": "Japan"]

//Declare a dictionary without an initial value
var dic: [Int:String]

//Accessing value
println(countries2["DZ"])

// Insert OR Change
countries2["GR"] = "Germany"

countries2["US"] = "USA"

countries2.updateValue("France", forKey: "FR")

// Delete value
countries2["UK"] = nil
countries2.removeValueForKey("GR")

println("There are \(countries2.count) in the dictionary")

for (key, value) in countries1 {
    println("Key: \(key), value: \(value)")
}