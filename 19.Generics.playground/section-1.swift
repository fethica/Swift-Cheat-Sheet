// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

let myInts = [7676,9879,9776,4579]
let myStrings = ["One", "Two", "Three", "Four"]
let myDoubles = [12.9879, 13.9879, 14.9876, 15.0987]

// <T> represents a generic type

func printArray<T>(array: [T]) {
    for item in array {
        println(item)
    }
    println()
}

// We can pass arrays with any types

printArray(myInts)
printArray(myStrings)
printArray(myDoubles)