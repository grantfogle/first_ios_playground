var todo: [String] = ["Finish Collections Course", "Buy groceries", "Watch Movie", "Order books", "Go to bday party"]

print(todo[0])
print(todo[1])

for task in todo {
    print(task)
}

// Ranges

for number in 1...10 {
    print(number)
}
//while loop
var x = 0;

while x < 20 {
    print(x)
    x += 1
}

var index = 0
//while loop like a for loop
while index < todo.count {
    print(todo[index])
    index += 1
    
}

//repeat keyword

var counter = 0
while counter < 1 {
    print("Yadadada")
    counter += 1
}

repeat {
    print("I'm inside repeat loop")
    counter += 1
} while counter < 1

var temperature = 1

if temperature < 12 {
    print("go get a jacket")
} else if temperature < 18 {
    print("wear a light sweater")
} else {
    print("Go naked")
}

//or and not statments
var isRaining = true
var isSnowing = true

if isRaining || isSnowing {
    print("Get out those boots")
}

if !isRaining{
    print("the snow is out")
}

if (isRaining || isSnowing) && temperature < 32 {
    print("Put some gloves on")
}
