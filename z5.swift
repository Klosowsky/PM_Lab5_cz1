import Foundation

//z5
class Student{
    private var name:String
    private var lastName:String
    private var points:Double
    init(name:String,lastName:String,points:Double){
        self.name = name
        self.lastName = lastName
        self.points = points
    }
    func printS(){
        print("\(name) -  \(lastName) - \(points)")
    }

    internal func showStudent(){
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
        print("\(name) has a \(auraColor) face color")
    }
}

let student = Student(name:"Mateusz",lastName:"Klos",points:2)
student.showStudent()

