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
//
//

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
















