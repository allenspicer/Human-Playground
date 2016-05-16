//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var yourVariableName:String = "yourInitialValue"

var luckyNumber: Int = 7
var costOfCandy: Double = 1.25
var hungry: Bool = true
var name: String = "Ryland"

var marioKart:Bool = true

marioKart = false

let life: Int = 42
let pi: Double = 3.14
let canTouchThis: Bool = false
let captain: String = "Kirk"

var number = 7.0


print("hello world")
print(captain)
print("I have \(number) friends named \(captain)")
print("I have \(Int(number-6)) friend named \(captain)")


var cokesLeft = 7
var fantasLeft = 4
while(cokesLeft > 0)  {
    print("You have \(cokesLeft) Cokes left.")
    cokesLeft = cokesLeft - 1
    if(cokesLeft <= fantasLeft)  {
        break
    }
}
print("You stop drinking Cokes.")




var numbers = 0
while(numbers <= 10)  {
    if(numbers == 9)  {
        numbers = numbers + 1
        continue
    }
    print(numbers)
    numbers = numbers + 1
}


var optionalNumber: Int? = 5
//optionalNumber = nil


if let number2 = optionalNumber{
print("optionalNumber is not Nil!")

}else{
print("optionalNumber is Nil!")
    
}


if let optionalNumber{
    print("optionalNumber is not Nil!")

    
}else{
    
    print("optionalNumber is Nil!")
    
}

//number2



