
// Third task
struct Address {
    var country: String
    var index: Int
    var town: String
    var street: String
    var numberHouse: Int
}

struct Creditcard {
    var number: Int
    var CVV: Int
    var balance: Int
    var currency: String
}

struct Person {
    var gender: String
    var nationality: String
    var firstName: String
    var lastName: String
    var age: Int?
    var address: Address?
    var creditcard: Creditcard?
    init(gender: String, nationality: String, firstName: String, lastName: String, age: Int?, address: Address?, creditcard: Creditcard?) {
        self.gender = gender
        self.nationality = nationality
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
        self.address = address
        self.creditcard = creditcard
    }
    
    func print() {
        print()   //TODO ...
    }
}

// instances
var redPerson = Person(gender: "Man", nationality: "Iziat", firstName: "Vasya", lastName: "Greg", age: 18, address: Address(country: "Japan", index: 17100, town: ",Nosovka", street: "Wugava", numberHouse: 23), creditcard: Creditcard(number: 9009, CVV: 570, balance: 12000, currency: "$"))
var orangePerson = Person(gender: "Man", nationality: "Italian", firstName: "Sheron", lastName: "Andre", age: 44, address: Address(country: "Holland", index: 12263, town: "New York", street: "Nehal", numberHouse: 98), creditcard: Creditcard(number: 1111, CVV: 620, balance: 3, currency: "$"))
var yellowPerson = Person(gender: "Wooman", nationality: "France", firstName: "Barbara", lastName: "Strakovskaya", age: 34, address: Address(country: "France", index: 233432, town: "San Francisco", street: "Mompansye", numberHouse: 654), creditcard: Creditcard(number: 6023, CVV: 028, balance: 4545, currency: "$"))
var greenPerson = Person(gender: "Man", nationality: "Poland", firstName: "Yashek", lastName: "Ivankovskyy", age: 22, address: Address(country: "Poland", index: 334340, town: "Tokyo", street: "Zakazna", numberHouse: 10), creditcard: Creditcard(number: 7420, CVV: 937, balance: 7700, currency: "$"))
var bluePerson = Person(gender: "man", nationality: "Ukrainian", firstName: "Valentin", lastName: "Popov", age: 27, address: Address(country: "USA",  index: 25301, town: "Washington", street: "13th", numberHouse: 1), creditcard: Creditcard(number: 6621, CVV: 522, balance: 1450, currency: "$"))
var sapphirinePerson = Person(gender: "boy", nationality: "USA", firstName:"Jeison", lastName: "Jobson" ,age: 48, address: Address(country: "USA", index: 66601, town: "Kansas", street: "34th", numberHouse: 7), creditcard: Creditcard(number: 6690, CVV: 000, balance: 8601, currency: "$"))
var purplePerson = Person(gender: "girl", nationality: "Ukrainian", firstName: "Alisa", lastName:"Krulova", age: 15, address: Address(country: "Ukrain", index: 59601, town: "Montana", street: "Lenina", numberHouse: 24 ), creditcard: Creditcard(number: 8204, CVV: 430, balance: 780, currency: "$"))

//var oneMorePerson = Person(address: nil, creditcard: nil)
// create array instance Person
var personArray: [Person] = []
personArray.append(contentsOf: [redPerson, orangePerson, yellowPerson, greenPerson, bluePerson, sapphirinePerson, purplePerson])

for display in personArray{
    print(display)
}
//print(redPerson.address?.town)
//print(redPerson)



//===========================================================================
//  НАСТОЯТЕЛЬНАЯ ПРОСЬБА НЕ УДАЛЯТЬ ЗАКОММЕНТИРОВАННЫЙ КОД!
//===========================================================================








/*


// Second task.

//Есть словарь - dictionary, где ключом является имя, а значением возраст.
let portfolio = ["Ket": 19, "John": 34, "Alex": 31, "Max": 24, "Vit": 33, "Jason": 27, "Jeremy": 29, "Pasha": 37]
var peopleArray: [String] = []
let maxAge = 30

// Создать пустой массив строк и поместить туда имена из dictionary возраст которых до 30 лет.
// Вывести массив принтом в консоль;

for (peopleName, peopleAge) in portfolio{
    if peopleAge <= maxAge {
        peopleArray.append(peopleName)
    }
}
print(portfolio)
print(peopleArray)









struct Sprint {
    var name: String
    var age: Int
    var result: Float

    mutating func changeResult(result: Float){
        self.result = result
    }
    mutating func changeName(name: String){
        self.name = name
    }
    mutating func changeAge(age: Int){
        self.age = age
    }

}

var rex = Sprint(name: "Rex", age: 18, result: 8.98)
print(rex.age)
print(rex.result)
print(rex.name)
rex.changeResult(result: 8.88)
rex.changeName(name: "Ivan")
rex.changeAge(age: -273)
print(rex)

var felix = Sprint(name: "Felix", age: -1, result: 9.999)
print(felix)



 ============================================================================
 ============================================================================


 create classes and structures
struct House {
    var name: String!
    var height: Float!
    var floor: Int!
    var material: String!
    var adres: String!
    var quadrature: Float!
}

struct Memorial {
    var name: String!
    var height: Float!
    var inHonorOf: String!
    var date: Int!
}

// new class
class Buildings {
    var house = House()
    var memorial = Memorial()

}

// new structures "budda" and "rodinaMuther
var budda = Memorial(name: "Budda", height: 70, inHonorOf: "Budda", date: 713)
var rodinaMuther =  Memorial(name: "RodinaMuther", height: 85, inHonorOf: "WWII", date: 1967)
// output in console
print("\n\(budda), \n\(rodinaMuther)")
print("height Budda: \(budda.height)m, \nRodinaMutherHonor of: \(rodinaMuther.inHonorOf)")
var lenin = Memorial(name: "Lenin", height: 5.5, inHonorOf: "Lenina", date: 1981)

// new house
var whiteHouse = House()
whiteHouse.name = "White House"
whiteHouse.height = 20.5
whiteHouse.floor = 4
whiteHouse.material = "stone"
whiteHouse.adres = "Nosovka"
whiteHouse.quadrature = 650.45
// output
print(whiteHouse)

// не созданный объект структуры Memorial "Lenin" + объект структуры House "whiteHouse" == объект класса Buildings "leninHouse"
var leninHouse = Buildings()
leninHouse.house = whiteHouse
leninHouse.memorial = lenin

// Почему объект класса имеет такой вывод в консоли?
print(leninHouse)

 
*/



