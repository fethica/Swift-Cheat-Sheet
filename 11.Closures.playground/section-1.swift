// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

// Like Blocks in Objective-C

func sayHello (aClosure : ()->()) {
    for i in 1...5 {
        aClosure()
    }
}

sayHello({ ()->() in
    println("Hello world!")
})

// Using built-in function in Swift "sorted"

let unsortedArray = [234,263,214,213,223,112,231,312]

let sortedArray = sorted(unsortedArray, {(first : Int, second : Int )-> Bool in
    return first < second
    })