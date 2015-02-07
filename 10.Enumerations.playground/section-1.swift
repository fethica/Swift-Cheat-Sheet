// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

import UIKit

enum Colors {
    case Red
    case Blue
    case White
    case Yellow
    case Green
}
// Or
enum Numbers {
    case One, Two, Three
}

var myColor : Colors

myColor = Colors.Red

// Or just :

myColor = .Red

var myNumber = Numbers.One

if myNumber == .One {
    println("It's One!")
}

myNumber = .Two