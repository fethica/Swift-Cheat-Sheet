// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

import UIKit

// Comparing identity: Only apply for classes

var fethi : NSString = "fethi"
var riadh : NSString = "fethi"

// Comparing the value
if fethi == riadh {
    println("They are identical")
}

// Comparing the reference
if fethi === riadh {
    println("They are identical")
}

fethi = riadh

if fethi === riadh {
    println("They are identical")
}

// Nil coalescing operator

var myName : String?
let defaultName  = "Fethi"

// Use the first if it's not nil

var name = myName ?? defaultName

myName = "Riadh"

name = myName ?? defaultName