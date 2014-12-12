// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

import UIKit

// Simple function

func myFunction1() {
    println("Hello world!")
}

myFunction1()

// Function with returning value

func myFunction2() -> String {
    return "Hello world"
}

println(myFunction2())

// Function with arguements

func myFunction3(name : String, age : Int) {
    println("Hello \(name), you are \(age)")
}

myFunction3("Fethi", 100)

// Default value for arguments

func myFunction4(name : String = "Riadh", age : Int = 80) {
    println("Hello \(name), you are \(age)")
}

myFunction4()
myFunction4(name: "Fethi")
myFunction4(age: 77)
myFunction4(name: "Riadh", age: 33)

// Make argements as variables

func myFunction5(var name : String = "Fethi", age : Int = 99) {
    name =  " E. " + name
    println("Hello \(name), you are \(age)")
}

myFunction5()
myFunction5(name: "Riadh")
