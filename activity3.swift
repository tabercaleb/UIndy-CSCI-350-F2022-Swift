// Activity 3
// Functions

// Function
func hello() {
  print("Hello World!")
}

hello()

// Function With Parameters
var sum = 0
func add(num1: Int, num2: Int) {
    sum = num1 + num2
    print("Sum:", sum)
}

print("Square:", squaredNum)

add(num1: 1, num2: 3)

// Function With A Return
var result = 0
func square (num: Int) -> Int {
    result = num * num
    return result
}

var squaredNum = square(num: 2)

// Nested Functions
func outer() {

    print("In outer function")
    
    func inner() {
        print("In inner function")
    }

    print("Calling inner function")
    inner()
}

print("Calling outer function")
outer()