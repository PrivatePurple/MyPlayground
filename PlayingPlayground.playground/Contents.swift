//: Playground - noun: a place where people can play

import Cocoa

var optionalString: String? = "Hello"
print(optionalString == nil)
 // Prints "false"

var optionalName: String? = "くコ:彡"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "\(name), You're a kid now, you're a squid now!"
}


class Shape {
    var numberOfSides = 0
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}
var shape = Shape()
shape.numberOfSides = 7
var shapeDescription = shape.simpleDescription()
class NamedShape {
    var numberOfSides: Int = 0
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func simpleDescription() -> String {
        return "A Shape with \(numberOfSides) sides."
    }
}

class Square: NamedShape {
    var sideLength: Double
    
    init(sideLength: Double, name: String) {
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 4
    }
    
    func area() -> Double {
        return sideLength * sideLength
    }
    override func simpleDescription() -> String {
    return "A square with sides of length  \(sideLength)."
    }
}
let test = Square(sideLength: 5.2, name:  "my test square")
test.area()
test.simpleDescription()
