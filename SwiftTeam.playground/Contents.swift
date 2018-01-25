// Second task.

//Есть словарь - dictionary, где ключом является имя, а значением возраст.
let portpholio = ["John": 34, "Alex": 31, "Max": 24, "Jason": 27, "Jeremy": 29]
var peopleArray: [String] = []

// Создать пустой массив строк и поместить туда имена из dictionary возраст которых до 30 лет.
// Вывести массив принтом в консоль;

for (peopleName, peopleAge) in portpholio{
    switch peopleAge {
    case 1...30:
        peopleArray.append(peopleName)
    default:
        print("Smile")
    }
}
print(portpholio)
print(peopleArray)