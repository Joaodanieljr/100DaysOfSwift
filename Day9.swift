import Foundation

struct User {
    var username: String

    init() {
        username = "Anonymous"
        print("Creating a new User")
    }
}

    var user = User()
    user.username = "Joao"
    print(user.username)
    var user2 = User()
    print(user2.username)


    struct Person {
        var name: String 
        init(name: String) {
            print("\(name) was born")
            self.name = name
        }
    }

   struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}

struct Person2 {
    var name: String
    lazy var familyTree = FamilyTree()

    init(name: String) {
        self.name = name
    }
}

var ed = Person2(name: "Ed")


struct Student {
    static var classSize = 0
    var name: String

    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

let joao = Student(name: "joao")
let maria = Student(name: "Maria")
print(Student.classSize)


struct Person3 {
    private var id: String

    init(id: String) {
        self.id = id
    }

    func identify() -> String {
        return "My social security number is \(id)"
    }
}

let jose = Person3(id: "12345")
print(jose.identify())


