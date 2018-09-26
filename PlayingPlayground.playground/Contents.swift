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


func greet(_ person: String, on day: String) -> String {
    return "Hello \(person), today is \(day)."
}
greet("John", on: "Wednesday")

//

func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
            sum += score
    }
    
    return (min, max, sum)
}
let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])
print(statistics.sum)
//Prints "120"
print(statistics.2)
//Prints "120"
