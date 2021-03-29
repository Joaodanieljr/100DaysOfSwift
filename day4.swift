import Foundation

let count = 1...10

for number in count {
    print("Number is \(number)")
}

let albums = ["red", "1989", "Reputation"]

for album in albums{
    print("\(album)is on APPLE Music")
}

for _ in 1...5{
    print("play")
}

var number = 1
while number <= 20 {
    print(number)
    number += 1
}

var a = 1
repeat{
    print(a)
    a += 1
} while a <= 20


var countDown = 10
while countDown >= 0{
    print(countDown)
    if countDown == 4 {
        print("Let's Go another class")
        break
    }
    countDown -= 1
}


outerLoop: for i in 1...10{
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It`s a bullseyes!")
            break outerLoop
        }
    }
}


for i in 1...10{
    if i % 2 == 1 {
        continue
    }
    print(i)
}

//infinite loops
var counter = 0
while true {
    print (" ")
    counter += 1
    if counter == 273{
        break
    }
}

