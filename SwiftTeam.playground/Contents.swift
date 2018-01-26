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
// ===========================================================================


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



// ============================================================================
// ============================================================================


// create classes and structures
struct House {
    var name = ""
    var height = 00.0
    var floor = 0
    var material = ""
    var adres = ""
    var quadrature = 0.00
}

//struct Memorial {
//    var name = ""
//    var height = 0
//    var inHonorOf = ""  // "WWII"
//    var date = 0000
//}

struct Memorial {
    var name: String!
    var height: Int!
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










