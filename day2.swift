import Foundation

let beatles = ["john", "paul","george","Ringo"]  //Arrays 
beatles[1]

let collors = Set(["red", "green", "blue","blue"]) //no order and no same Value
print(collors)


var name = (first: "Joao", last: "Junior") //key and value
print(name.0)
print(name.last)


let heigths = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
print(heigths["Taylor Swift"])

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
print(favoriteIceCream["Charlotte",default:"Unknow"])
print(favoriteIceCream["Paul"])

var teams = [String: String]()
teams["Paul"] = "Red"

var results = [Int]()

var words = Set<String>()

let result = "failure"
let result2 = "fail"

enum Result{
    case sucess
    case failure
}

let result3 = Result.failure

enum Activity{
    case Bored
    case running(destinantion: String)
    case talking(topic: String)
}

let talking = Activity.talking(topic:"Soccer")


enum Planet: Int{
    case mercury = 1
    case venus
    case earth
    case mars
}

let venus = Planet(rawValue: 2)
