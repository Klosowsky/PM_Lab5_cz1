import Foundation

//z6
class Person{
    var name:String
    var lastName:String
    init(name:String,lastName:String){
        self.name = name
        self.lastName = lastName
    }
}

class Student:Person{
    var points:Double
    init(name:String,lastName:String,points:Double){
        self.points = points
        super.init(name: name, lastName: lastName)
    }
    func printS(){
        print("\(name) -  \(lastName) - \(points)")
    }

    internal func showStudent(){
        var auraColor:String
        switch points {
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
        print("\(name) has a \(auraColor) face color")
    }
}
let student = Student(name:"Mateusz",lastName:"Klos",points:2)
student.showStudent()



