import Foundation

let a = 12
let b = 4

let total = a + b
let difference = a - b

let product = a * b
let divided = a / b
let reminder = 13 % b

var score = 95
score -= 5

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

a > b
a < b
a == b
a != b
a >= b
a <= b

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both over 18")
}

if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

let firstCard = 11
let secondCard = 10

print(firstCard == secondCard ? "Cards are the same": "Cards are different")

let weather = "sunny"

switch weather {
    case "rain":
        print("Bring an umbruller")
    case "sunny":
        print("Wear sunscreen")
        fallthrough
    default:
        print("Enjoy your day!")
}

switch score {
    case 0..<50:
        print("You Failed")
    case 50..<85:
        print("You did Ok")
    default:
        print("You did Great")
}