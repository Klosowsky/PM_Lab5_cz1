import Foundation

//z2
var points = 5.0;
print("Student has \(points) points");

//z3
var satisfactionLevel = round(pow(Double.random(in:0...1), (110 - points) / 100) * 20)
var auraColor:String 
switch satisfactionLevel {
case 0...5:
   auraColor = "red"
case 6...10:
    auraColor = "orange"
case 11...15:
    auraColor = "purple"
case 16...20:
    auraColor = "green"
default:
    auraColor = ""
}

print(auraColor)


//z4
class Student{
    var firstName:String
    var lastName:String
    var points:Double
    init(firstName:String,lastName:String,points:Double){
        self.firstName = firstName
        self.lastName = lastName
        self.points = points
    }
}


