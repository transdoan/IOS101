//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

var greeting: String
greeting = "Hello, playground"

var familyVehicles = ["Sedan"]
familyVehicles.append("Van")
familyVehicles.append("Sedan")
familyVehicles[0] = "SUV"
familyVehicles.remove(at: 1)

print("\(familyVehicles)")

familyVehicles += ["Truck"]

print("\(familyVehicles)")

var students = ["Alice", "Bob"]

func findStudent(name: String, studentss: [String]) -> Bool {
    return studentss.contains(name)
}

print(findStudent(name:"Bob", studentss:students))
