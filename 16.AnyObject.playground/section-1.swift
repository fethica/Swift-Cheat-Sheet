// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

import UIKit

// id in Objective-C  = AnyObject in Swift

var object : AnyObject

object = "This is a String"

// Test the object type

if let obj = object as? String {
    println("This is a String!")
}