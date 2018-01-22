// The Declaration of arrays.
var numbersArray = [2, 3, -3, 15, 25, 0, 32, 0, -8, 17]
var positiveArray: [Int] = []
let del = 0


for numbers in numbersArray {
    
    switch numbers {
            // Removing of zeros.
        case del:
            if let ind = numbersArray.index(of: del){
                numbersArray.remove(at: ind)
            }
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



