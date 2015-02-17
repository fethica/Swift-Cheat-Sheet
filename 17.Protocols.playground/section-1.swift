// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

protocol Player {
    
    // Methods signatures
    func bonusScore () ->Int
    func printSomething ()
    
    // Properties
    var name : String { get set }
    
    // Read only property
    var playerType : String { get }
}

class MyClass : Player {
    
    func bonusScore() -> Int {
        return 5000
    }
    
    func printSomething() {
        println("I'm a protocol method!")
    }
    
    var name : String {
        get {
            return self.name
        }
        set {
            self.name = newValue
        }
    }
    
    var playerType : String {
        return "Pro"
    }
    
    // Other methods and properties ...
}
