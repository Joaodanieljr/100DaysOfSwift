
import Foundation

func printHelp() {
    let message = "Welcome to MyApp"
    print(message)
}

printHelp()

func square(number: Int) {
    print(number * number)
}

square(number: 8)

func squareReturn(number: Int) -> Int {
    return number * number
}

print(squareReturn(number: 2))

func sayHello(to name: String) {
    print("Hello, \(name)")
}

sayHello(to: "joao")

func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Joao")


func hello(_ person:String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)")
    } else {
        print("Oh no, it`s \(person) again")
    }
}

hello("joao")
hello("joao",nicely: false)

func squareOf(numbers: Int...) {
    for number in numbers {
        print("\(number) square is \(number * number)")
    }
}

squareOf(numbers: 1, 2, 3, 4)


enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
        if password == "password" {
            throw PasswordError.obvious
        }
        return true
    }

do{
try checkPassword("password")
print("good")
} catch{
    print("You can`t use this")
} 



func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)
print(myNum)

