
// Third task
struct Address {
    var town: String
    var index: Int
}

struct Creditcard {
    var number: Int
    var CVV: Int
}

struct Person {
    var address: Address?
    var creditcard: Creditcard?
    
    init?(address: Address?, creditcard: Creditcard?) {
        if address == nil || creditcard == nil {
            return nil
        }
        self.address = address
        self.creditcard = creditcard
    }
    
    func print() {
        print()   //TODO ...
    }
}

// instances
var redPerson = Person(address: Address(town: "Nosovka", index: 17100), creditcard: Creditcard(number: 9009, CVV: 570))
var orangePerson = Person(address: Address(town: "New York", index: 12263), creditcard: Creditcard(number: 1111, CVV: 620))
var yellowPerson = Person(address: Address(town: "San Francisco", index: 94109), creditcard: Creditcard(number: 6023, CVV: 028))
var greenPerson = Person(address: Address(town: "Tokyo", index: 248), creditcard: Creditcard(number: 7420, CVV: 937))
var bluePerson = Person(address: Address(town: "Washington", index: 25301), creditcard: Creditcard(number: 6621, CVV: 522))
var sapphirinePerson = Person(address: Address(town: "Kansas", index: 66601), creditcard: Creditcard(number: 6690, CVV: 000))
var purplePerson = Person(address: Address(town: "Montana", index: 59601), creditcard: Creditcard(number: 8204, CVV: 430))
var oneMorePerson = Person(address: nil, creditcard: nil)
// create array instance Person
var personArray: [Person?] = []
personArray.append(contentsOf: [redPerson, orangePerson, yellowPerson, greenPerson, bluePerson, sapphirinePerson, purplePerson, oneMorePerson])

for display in personArray{
    print(display)
}
//print(redPerson.address?.town)
//print(redPerson)



//===========================================================================
//  НАСТОЯТЕЛЬНАЯ ПРОСЬБА НЕ УДАЛЯТЬ ЗАКОММЕНТИРОВАННЫЙ КОД!
//===========================================================================











//// Second task.
//
////Есть словарь - dictionary, где ключом является имя, а значением возраст.
//let portfolio = ["Ket": 19, "John": 34, "Alex": 31, "Max": 24, "Vit": 33, "Jason": 27, "Jeremy": 29, "Pasha": 37]
//var peopleArray: [String] = []
//let maxAge = 30
//
//// Создать пустой массив строк и поместить туда имена из dictionary возраст которых до 30 лет.
//// Вывести массив принтом в консоль;
//
//for (peopleName, peopleAge) in portfolio{
//    if peopleAge <= maxAge {
//        peopleArray.append(peopleName)
//    }
//}
//print(portfolio)
//print(peopleArray)




// ===========================================================================
//  НАСТОЯТЕЛЬНАЯ ПРОСЬБА НЕ УДАЛЯТЬ ЗАКОММЕНТИРОВАННЫЙ КОД!
// ===========================================================================

//
//struct Sprint {
//    var name: String
//    var age: Int
//    var result: Float
//
//    mutating func changeResult(result: Float){
//        self.result = result
//    }
//    mutating func changeName(name: String){
//        self.name = name
//    }
//    mutating func changeAge(age: Int){
//        self.age = age
//    }
//
//}
//
//var rex = Sprint(name: "Rex", age: 18, result: 8.98)
//print(rex.age)
//print(rex.result)
//print(rex.name)
//rex.changeResult(result: 8.88)
//rex.changeName(name: "Ivan")
//rex.changeAge(age: -273)
//print(rex)
//
//var felix = Sprint(name: "Felix", age: -1, result: 9.999)
//print(felix)
//


// ============================================================================
// ============================================================================


// create classes and structures
//struct House {
//    var name: String!
//    var height: Float!
//    var floor: Int!
//    var material: String!
//    var adres: String!
//    var quadrature: Float!
//}
//
//struct Memorial {
//    var name: String!
//    var height: Float!
//    var inHonorOf: String!
//    var date: Int!
//}
//
//// new class
//class Buildings {
//    var house = House()
//    var memorial = Memorial()
//
//}
//
//// new structures "budda" and "rodinaMuther
//var budda = Memorial(name: "Budda", height: 70, inHonorOf: "Budda", date: 713)
//var rodinaMuther =  Memorial(name: "RodinaMuther", height: 85, inHonorOf: "WWII", date: 1967)
//// output in console
//print("\n\(budda), \n\(rodinaMuther)")
//print("height Budda: \(budda.height)m, \nRodinaMutherHonor of: \(rodinaMuther.inHonorOf)")
//var lenin = Memorial(name: "Lenin", height: 5.5, inHonorOf: "Lenina", date: 1981)
//
//// new house
//var whiteHouse = House()
//whiteHouse.name = "White House"
//whiteHouse.height = 20.5
//whiteHouse.floor = 4
//whiteHouse.material = "stone"
//whiteHouse.adres = "Nosovka"
//whiteHouse.quadrature = 650.45
//// output
//print(whiteHouse)
//
//// не созданный объект структуры Memorial "Lenin" + объект структуры House "whiteHouse" == объект класса Buildings "leninHouse"
//var leninHouse = Buildings()
//leninHouse.house = whiteHouse
//leninHouse.memorial = lenin
//
//// Почему объект класса имеет такой вывод в консоли?
//print(leninHouse)





