//: Playground - noun: a place where people can play

import UIKit

class BodyPart{}

//var count = 0
//
//class Counter {
//    func increment() {
//        count += 1
//    }
//    func incrementBy(amount: Int) {
//        count += amount
//    }
//    func reset() {
//        count = 0
//    }
//}
//
//let someCounter = Counter()
//
//print(count)
//someCounter.incrementBy(5)
//print(count)


//1
class Finger: BodyPart {
func flick() {print("hits object")}
func tap() {print("tap!")}
var nail:Bool = true
var index:Int = 5

}

//2
class Hand: BodyPart{
func hold(){print("held")}
func shake(){print("shake")}
let leftSide:Bool = false
let lengthInInches:Int = 10
}

//3
class Arm: BodyPart{
func extend(){print("reach")}
func rotate(){print("twist")}
let lengthInFeet:Int = 2
let leftSide2:Bool = false
}

//4
class Torso: BodyPart {
func move(){print("moving")}
func expand(){print("breathing")}
let circumferenceInInches:Int = 40
let widthInInches:Int = 15
}

//5
class Head: BodyPart{
func nod(){print("nod")}
func swivel(){print("swivel")}
let volumeInCubicFeet: Int = 2
let features: String = "hair, ears"
}

//6
class Waist: BodyPart {
func bend(){print("bows")}
func twist(){print("turns")}
let widthInInches2:Int = 12
let circumferenceInInches2:Int = 35
}

//7
class Leg: BodyPart {
func kick(){print("ouch")}
func brace(){print("stand")}
let lengthInFeet2:Int = 3
let color:UIColor = .brownColor()
}

//8
class Foot: BodyPart {
func flex(){print("stretch")}
func bend(){print("bend")}
let surfaceAreaInSquareInches:Int = 10
let hair:Bool = true
}

//9
class Toe: BodyPart{
func wiggle(){print("wiggle")}
func curl(){print("curl")}
let description:String = "ugly"
let widthInInches:Int = 1
}

//10
class Face: BodyPart{
func scrunch(){print("scrunch")}
func rest(){print("relax")}
let eyes:Bool = true
let nose:Bool = true
}


let someFinger = Finger()
someFinger.flick()
someFinger.tap()
someFinger.index = 1

print(someFinger.nail)
print(someFinger.index)

let someHand = Hand()
someHand.shake()


