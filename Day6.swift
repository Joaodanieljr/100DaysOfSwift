import Foundation

let driving = {
    print("I am driving in my car")
}

driving()

let cooking = { (food:String) in 
print("I am making \(food) in my kitchen")
}

cooking("cake")


let drivingWithReturn = { (place: String) -> String in 
    return "I am going to \(place) in my car"
}

let msg = drivingWithReturn("lodon")
print(msg)

func travel(action:() -> Void) {
    print("I am getting ready to go.")
    action()
    print("I arrived")
}

travel(action: driving)

travel {
    print("I am driving in my car")
}