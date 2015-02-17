// Playground - noun: a place where people can play
// Created by: Fethi El Hassasna @fethica

class SuperClass {
    func description() -> String {
        return "I'm the super class"
    }
}

class MyClass: SuperClass {
    func sayHi () {
        println("Hi !")
    }
    
    override func description() -> String {
        return "I'm the child class"
    }
}

var superClass = SuperClass ()
var myClass = MyClass ()

let array = [superClass, myClass]

// Check if the class in the array is MyClass or SuperClass

// Option 1: check with "is" and downcast with "as"
for item in array {
    
    if item is MyClass {
        // If it's a MyClass object we cast it
        
        let obj = item as MyClass
        // Use obj as a MyClass object
        obj.sayHi()
    }
}

// Option 2: check and downcast with "as?"

for item in array {
    
    // Create an optional
    let obj = item as? MyClass
    
    // Check the optional
    if obj != nil {
        // Unwrap with "!"
        obj!.sayHi()
    }
}

// Option 3: combine the 2 first options

for item in array {
    // create let obj if only it's a MyClass object
    if let obj = item as? MyClass {
        obj.sayHi()
    }
}

