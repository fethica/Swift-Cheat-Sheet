// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

import UIKit

func bonusFunction () -> Int {
    return random()
}

/* ---------------------------- */

// Classes could be : private, public or internal (default)

public class Player {
    
    // Properties
    
    var name : String
    var score : Int
    
    // Read Only Properties
    
    var nextChanllengeScore : Int {
            return self.score + 12345;
    }
    
    // Special getter and setter
    
    var pseudoName : String {
        get {
            return self.name.lowercaseString
        }
        set {
            // Custom setter
        }
    }
    
    // Lazy Properties : Not inisialized until they are called
    
    lazy var bonus : Int = bonusFunction()
    
    // Property observers
    
    var message : String = "Busy!" {
        willSet { // We can change newValue/oldValue names : willSet (newMessage) {
            
            // Called before the ptoperty is about to change
            println("Changed to \(newValue)")
        }
        didSet {
            // Called after the ptoperty has changed
            println("from \(oldValue)")
        }
    }
    
    // Class Properties : class var version : Int = 1 (not supported yet)
    
    class var version : Int  {
        return 1
    }
    
    
    // Methods
    
    public func description () -> String {
        return "Hi \(self.name)! Your score = \(self.score)"
    }
    
    // Default initializer
    
    init() {
        self.name = "Fethi"
        self.score = 0
        self.pseudoName = ""
    }
    
    // Another initializers
    
    init(name : String) {
        self.name = name
        self.score = 0
    }
    
    init(name : String, score : Int) {
        self.name = name
        self.score = score
    }
    
    // deinit called when the object reach the end of its life time
    deinit {
        println("Bye bye!")
    }
    
    // Class Methods
    
    class func sayHi () {
        println("Hi !")
    }
}

// Inheritance

class SpecialPlayer : Player {
    // Properties and methods
    
    var level : Int
    
    override init() {
        self.level = 17
        super.init()
    }
    
    override func description() -> String {
        return "\(super.description()) and you are in level : \(self.level) "
    }
    
    private func privateFunction () -> String {
        return "I am a private method"
    }
}

// Class that can't be inherited

final class Utils  {
    func description () -> String {
        return "I can't be inherited"
    }
}

class MyClass  {
    
    // You can't override a final method
    
    final func description () -> String {
        return "description(): You can't override me"
    }
}

/* ---------------------------- */

// Using the class

var fethi = Player()

println(fethi.description())

// Using the lazy property, the property is initialized only when it's called

fethi.bonus

// Using the observers, checkout the console for outputs

fethi.message = "I can play!"

// Using second initializer

var riadh : Player
riadh = Player(name: "Riadh")

println(riadh.description())

var mouhamed = Player(name: "Mouhamed", score: 1000)

println(mouhamed.description())

// Create an instance from the inherited class

var hamzah = SpecialPlayer()

println(hamzah.description())

// Call a class method

Player.sayHi()

