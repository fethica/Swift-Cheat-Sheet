// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

import UIKit

// To add more functionalities to an existing object
// Extensions in Swift = Categories in Objective-C

extension String {
    
    func addPointToEnd()->String {
        
        return self + "."
    }
}

var str = "Hello, playground"
str.addPointToEnd()