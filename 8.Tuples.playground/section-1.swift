// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

import UIKit

var str = "Hello, playground"
let number = 23

var myTuple = (str, number)
var mySecondTuple = (str, number, 123456, true)

// Tuples in loops

var countries = ["DZ": "Algeria", "US": "United States", "FR": "France", "TN": "Tunisia"]

for (abbr, fullName) in countries {
    println("\(abbr) : \(fullName)")
}

// Tuples in functions

func getCurrentLocation() -> (Double, Double) {
    
    var latitude = 35.4
    var longitude = 8.1167
    
    return(latitude, longitude)
}

let location = getCurrentLocation()

println("The latitude: \(location.0). The longitude: \(location.1)")

// Add names for tuples elements

// 1. In the result

let (latitude, longitude) = getCurrentLocation()

println("The latitude: \(latitude). The longitude: \(longitude)")

// 2. In the function

func getCurrentLocation2() -> (latitude:Double, longitude:Double) {
    
    var latitude = 35.4
    var longitude = 8.1167
    
    return(latitude, longitude)
}

let location2 = getCurrentLocation2()

println("The latitude: \(location2.latitude). The longitude: \(location2.longitude)")