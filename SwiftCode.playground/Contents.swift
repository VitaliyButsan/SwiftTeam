//  Arrays


var numbersArray = [2, 3, -3, 15, 25, 0, 32, 0, -8, 17]
var positiveArray: [Int] = []
// counter of each array cells number
var counter = 0


for number in numbersArray {
    
    switch number {
    // remove all zero character
    case 0           : numbersArray.remove(at: counter); counter-=1; break
    // remove negative numbers from range
    case (-8)...(-1) : print(number);  break
    // insert all positive numbers in new array
    case 1...32      : positiveArray.append(number); break
        
    default: print("good bye my love")
    }
    counter += 1
}

print(numbersArray)
print(positiveArray)


