// Second task.

//Есть словарь - dictionary, где ключом является имя, а значением возраст.
let portfolio = ["John": 34, "Alex": 31, "Max": 24, "Jason": 27, "Jeremy": 29]
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