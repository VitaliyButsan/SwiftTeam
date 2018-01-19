// Arrays
var numbersArray = [2, 3, -3, 15, 25, 0, 32, 0, -8, 17]
var positiveArray: [Int] = []



for (index, element) in numbersArray.enumerated() {
//    print(index, element)
    switch element {

        case 0:
            numbersArray.remove(at: index); //numbersArray.insert(77, at: index)
        case ...(-1):
            print(element)
        case 1... :
            positiveArray.append(element)
        
        default: print("good bye my love")
    }
    
}
// otput
print(numbersArray)
print(positiveArray)

