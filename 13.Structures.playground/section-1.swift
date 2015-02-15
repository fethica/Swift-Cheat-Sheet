// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

// Structures act and behave like classes, and have properties and methods

// Struct is value type and class is reference type

// String, Array, Dictionary ... in Swift are structures

struct Player {
    // properties and methods
    var score : Int = 0
    
    func description (){
        println("Your score is: \(score)")
    }
}

var fethi = Player()

fethi.description()

// In structures init method with all properties is generated automatically

var riadh = Player(score: 2000)

riadh.description()

// Structs doesn't support inheritance
// Structs doesn't have deinit method