struct User {
    var fullName: String
    var email: String
    var age: Int
}

var someUser = User(fullName: "Grant fogle", email: "grantjfogle@gmail.com", age: 27)

var anotherUser = someUser

anotherUser.email = "granthockeyplayer@gmail.com"
someUser.email
anotherUser.email

class Person {
    var fullName: String
    var email: String
    var age: Int
    
    init(name: String, email: String, age: Int){
        self.fullName = name
        self.email = email
        self.age = age
    }
}
var somePerson = Person(name: "Brian Bathers", email: "oldguy@aol.com", age: 80)

var anotherPerson = somePerson

somePerson.email = "adiffemail@email.com"
anotherPerson.email
