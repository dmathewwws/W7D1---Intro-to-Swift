//: Playground - noun: a place where people can play

import UIKit

var str = "Hello Abbey"
str += ", good morning"

print(str)

let number:Double = 10.0

print("It is \(number) degrees outside")

var names = ["Ian", "Jian", "Aaron"]
names.append("Jeremy")

print(names)

let numbers = [0,9,3,5]


var airports = ["YVR":"Vancouver", "YYZ": "Calgary", "LAX": "Los Angeles"]
airports["YVR"]

airports["TOR"] = "Toronto"

airports


let counter = [0:6, 1:4]
counter[1]

if airports.count > 1 {
    print("inside if loop")
}


let vegetable = "red pepper"

switch vegetable {
case "celery":
    let vegetableComment = "Add some raisins and make ants on a log."
case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sandwich."
case let x where x.hasSuffix("pepper"):
    let vegetableComment = "Is it a spicy \(x)?"
default:
    let vegetableComment = "Everything tastes good in soup."
}

for i in 0...5 {
    
}

func sayHello() {
    print("Hello class")
}

sayHello()

func sayHello(name:String) -> (Int, String) {
    return (2, "Hello \(name)")
}

sayHello("Dan")

let myNumbers = [10, 7, 28, 9, 83, 73, 65, 2, 39]

myNumbers.map{ aNumber in aNumber * 3 }

myNumbers

class box {
    
    var width:Double
    
    init(myWidth:Double){
        width = myWidth
    }

}

var boxA = box(myWidth: 10.0)
var boxB = boxA
boxB.width = 20

boxA.width
boxB.width

enum Suit {
    case Spades, Hearts, Diamonds, Clubs
    func simpleDescription() -> String {
        switch self {
        case .Spades:
            return "spades"
        case .Hearts:
            return "hearts"
        case .Diamonds:
            return "diamonds"
        case .Clubs:
            return "clubs"
        }
    }
}

extension String {
    func substring(range: Range<Int>) -> String? {
        return ""
    }
}












