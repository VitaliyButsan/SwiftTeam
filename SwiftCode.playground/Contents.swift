// The Declaration of arrays.
var numbersArray = [2, 3, -3, 15, 25, 0, 32, 0, -8, 17]
var positiveArray: [Int] = []

for numbers in numbersArray {
    
    switch numbers {
            // Removing of zeros.
        case 0:
            numbersArray.remove(at: numbersArray.index(of: numbers)!)
            // The output negatives numbers in the console.
        case ...(-1):
            print(numbers)
            // Entering positive numbers into the array.
        case 1...:
            positiveArray.append(numbers)
        
        default: print("good bye my love")
    }
    
}
// The output of arrays.
print(numbersArray)
print(positiveArray)

// Создать пустой массив строк и поместить туда имена из dictionary возраст которых до 30 лет. Вывести массив принтом в консоль.

// Second task

//Есть словарь - dictionary, где ключом является имя, а значением возраст.
let dictionary = ["John": 34, "Alex": 31, "Max": 24, "Jason": 27, "Jeremy": 29]

// Создать пустой массив строк и поместить туда имена из dictionary возраст которых до 30 лет. Вывести массив принтом в консоль.


