import Foundation

class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed    
    }
    
    func makeNoise(){
        print("Woof")
    }
}

class Poodle: Dog {
    init(name: String) {
        super.init(name: name, breed: "Poodle")
    } 
    override func makeNoise(){
        print("Auuu")
    }
}

let poppy = Dog(name: "Poppy", breed: "Poodle")
poppy.makeNoise()
let bob = Poodle(name:"Bob")
bob.makeNoise()

final class Dog2 { //nao pode ser herdada
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed    
    }
}


class Singer {
    var name = "Taylor Swift"
}

var singer = Singer()
print(singer.name)

var singerCopy = singer
singerCopy.name = "Justin Bieber"

print(singer.name) // se fosse uma struct seria "taylor swift"

class Person {
    var name = "John Doe"

    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }

    deinit {
    print("\(name) is no more!")
}
}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}


class Singer2 { // class aceitam variaveis mutaveis
    var name = "Taylor Swift"
}

let taylor = Singer2()
taylor.name = "Ed Sheeran"
print(taylor.name)
