func area(length: Int, width: Int) -> Int {
    let areaOfRoom = length * width
    return areaOfRoom
}

area(length: 10, width: 20)
area(length: 10, width: 8)

//func someFunction() {}
//func someFunction() -> () {}
//func someFunction() -> Void {}

func someFunction() -> Void {
    
}


// prepositional phrase
// two names, outside name and parameter name
func remove(havingValue value: String) {
    print(value)
}

remove(havingValue: "A")

func carpetCostHaving(length: Int, width: Int, carpetColor color:String = "tan") ->
    (price: Int, carpetColor: String){
    let areaOfRoom = area(length: length, width: width)
    
    var price = 0
    
    switch color {
    case "gray": price = areaOfRoom * 1
    case "tan": price = areaOfRoom * 2
    case "blue": price = areaOfRoom * 4
    default: price = 0
    }
    
    return (price, color)
}

let result = carpetCostHaving(length: 10, width: 20)
result.carpetColor
result.price

// scope

func arrayModifier(array: [Int]){
    var arrayOfInts = array
    arrayOfInts.append(5)
    
    var secondArray = arrayOfInts
}

var arrayOfInts = [1,2,3,4]
arrayModifier(array: arrayOfInts)
arrayOfInts
