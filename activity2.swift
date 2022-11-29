// Activity 2
// Loops

// For Loop
for x in 1...5 {
    print(x)
}

var range = 1...5
for i in range {
    print(i)
}

var numArray : [Int] = [1,2,3,4,5]
for val in numArray {
    print(val)
}

for i in stride(from: 0, to: 6, by: 2) {
    print(i)
}

// If Else
var gradePercent = 72
if(gradePercent >= 90) {
    print("Letter grade is A")
} else if(gradePercent >= 80) {
    print("Letter grade is B")
} else if(gradePercent >= 70) {
    print("Letter grade is C")
} else if(gradePercent >= 60) {
    print("Letter grade is D")
} else {
    print("Letter grade is F")
}

// Repeat While
var x = 1, n = 10
repeat {
    print(x)
    x += 1
} while(x < n)


// Guard
var i = 0
var pass = 1
while (i <= 10) {

    print("Pass \(pass)")
    pass += 1
    
    guard i % 2 == 0 else {
        print("In guard else statement")
        i = i + 1
        print(i)
        continue
    }
    
    i = i + 1
    print(i)
}