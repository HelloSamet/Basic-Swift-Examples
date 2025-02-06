/*
 1. Swift Temelleri
 
 If you already know Swift, you can pass this section quickly. But every junior and senior developer needs to grasp the basics very well.
 
 📌 Topics to learn:
 ✅ Swift Syntax (Variables, Constants, Types)
 ✅ Functions and Closures
 ✅ Collections: Array, Set, Dictionary
 ✅ Control Flow (If, Switch, For, While)
 ✅ Options (Optional, Optional Binding, Guard, Nil-Coalescing)
 ✅ Error Management (do-try-catch)
 ✅ Enum and Struct Usage
 ✅ Protocol & Extension Usage
 ✅ Property Wrappers
 
 📌 Application:
 
 Study the use of Optional in detail
 learn how to write code in accordance with SOLID principles with protocol and extension
 Make a small project using Property Wrappers (for example, a module that stores user data using @AppStorage)
 
 */

// let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

// maximumNumberOfLoginAttempts = 10 // cannot be changed because let remains at the initial value

currentLoginAttempt = 10

var environment = "development"
let maximumNumberOfLoginAttempts: Int
// maximumNumberOfLoginAttempts has no value yet.


if environment == "development" {
    maximumNumberOfLoginAttempts = 100
} else {
    maximumNumberOfLoginAttempts = 10
}
// Now maximumNumberOfLoginAttempts has a value, and can be read.

let π = 3.14159
let numberOfBooks = 105


let integer: Int = 4
let double: Double = 13.55
let boolean: Bool = false || true
let string: String = "String"

struct Person {
    let firstName: String
    let lastName: String
    
    func sayHello() {
        print("Hello there, My name is \(firstName) \(lastName)")
    }
}

let aPerson = Person(firstName: "Jacob", lastName: "Edwars")
let anotherPerson = Person(firstName: "Candace", lastName: "Salinas")

aPerson.sayHello() // “Hello there! My name is Jacob Edwards.
anotherPerson.sayHello() // “Hello there! My name is Candace Salinas.

let playerName = "Jullian"
var playerScore = 1000
var gameOver = false

// playerScore = playerName // Cannot assign value of type 'String' to type 'Int'

var wholeNumber = 30
var numberWithDescimals = 17.5

// wholeNumber = numberWithDescimals // Cannot assign value of type 'Double' to type 'Int'

// Assign a Value

var shoeSize = 8
shoeSize = 9

// Basic Arithmetic
// “You can use the +, -, *, and / operators to perform basic math functionality.

var opponentScore = 3 * 8 // == 24
var myScore = 100 / 4 // == 25
var totalScore = opponentScore + myScore // == 49
myScore = myScore + 3 // == 28

let totalDistance = 3.9
var distanceTraveled = 1.2
var remainingDistance = totalDistance - distanceTraveled // == 2.7

// Compound Assignment

myScore += 3 // Adds 3 to myScore
myScore -= 5 // Subtracts 5 from myScore
myScore *= 2 // Multiples myScore by 2
myScore /= 2 // Divides myScore by 2

// Remainder Operator (%)

let dividend = 10
let divisor = 3
let quotient = dividend / divisor  // quotient has a value of 3
let remainder = dividend % divisor // remainder has a value of 1 ( dividend - (quotient * divisor) )

// Numeric Type Conversion
let x = 3
let y = 0.1415927
let pi = Double(x) + y

// Control Flow

/*
 How to use if and else statements to control what code is executed
 How to use the logical operators NOT (!), AND (&&), and OR (||) to check if something is true or false
 How to use a switch statement to control what code is executed
 How to use the ternary conditional operator (?:) to conditionally assign different values to a constant or variable
 */

// Logical and Comparison Operators

let temperature = 100
if temperature >= 100 {
    print("the water is boiling")
}

if temperature >= 100 {
    print("the water is boiling")
} else {
    print("the water is not boiling")
}

var finishPosition = 2

if finishPosition == 1 {
  print("Congratulations, you won the gold medal!")
} else if finishPosition == 2 {
  print("You came in second place, you won a silver medal!")
} else {
  print("You did not win a gold or silver medal.")
}

let number = 1000
let isSmallNumber = number < 10

let speedLimit = 65
let currentSpeed = 72
let isSpeeding = currentSpeed > speedLimit

var isSnowing = false

if !isSnowing {
  print("It is not snowing.")
}

// “Switch Statement
/*
You’ve seen if statements and if-else statements that you can use to run certain
 blocks of code depending on certain conditions. But a long chain of if,
 else if, else if ... else statements can become messy and difficult to
 read after a small number of options. Swift has another tool for
 control flow known as a switch statement that’s optimal for working with
 many potential conditions.
*/

let numberOfWheels = 2
switch numberOfWheels {
case 0:
    print("Missing something?")
case 1:
    print("Unicycle")
case 2:
    print("Bicycle")
case 3:
    print("Tricycle")
case 4:
    print("Quadcycle")
default:
    print("That’s a lot of wheels!")
}

