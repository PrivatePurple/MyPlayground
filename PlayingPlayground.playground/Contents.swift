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

