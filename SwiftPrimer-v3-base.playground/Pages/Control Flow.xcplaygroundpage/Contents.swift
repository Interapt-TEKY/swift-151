//: [Previous](@previous)
/*:
 # Control Flow -  Control the Flow of the Program
 There are several types of control mechanisms:
 * Conditionals
    * If Statement
    * Switch Statement
 * Loops
    * For Loops
    * While Loops
    * Repeat*/
//: ## Conditionals
//: ### If Statement- If a given conditional is true then execute
// The traditional if statement


// Simple dewpoint in F to english translator
var dewPoint = 65

//: ### Nested Ifs
// If statements can get more complex and be used with a number of data types or with any
// method that returns a boolean (true or false)

// Nested example
let degreeType = "K"
let dewpoint = 29


// Method example - Methods can return true or false, like .contains

let goodCandy: Set<String> = ["Licorice","Good and Plenty", "Jelly Beans"]
var candy = "Milk Duds"



/*:
 > The **OR** example I promised from the Operators page
 > Remember:
 > * true || true = true
 > * false || true = true
 > * true || false = true
 > * false || false = false
 */
candy = "Skittles"
var backupCandy = "Milk Duds"


//: ### Short Circuiting
//: An if statement with a series of will fail early if it knows it will fail


//: ### Ternary Operator - Technically an operator
//: Sometimes you will use this for brevity

let prefersNickname: Bool = true
let firstName = "Charles"
let nickName = "Chuck"

// This if statement ....

// Can be this instead

//: ## Switch Statement
// Given a value, test to see if that matches any of a list of patterns and execute if it does
// For times when that if/then statement is getting too complex
// Back to them dew point example

dewPoint = 51



//: ## Loops
//:### For Loops
//: Do something n times, then stop
// Loop through integers between 1 and 10, printing each


// An arithmetic sequence - Fibonacci
var first = 0
var second = 1
var sequence: String = "\(second)"


// Loop through a collection
var planets = ["Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune", "Pluto"]


//: ### While Loops 
// Do something while condition is true, then stop
// Fibonacci sequence again.  This time, go until the current number is less than 3000
first = 0
second = 1
sequence = "\(second)"



//: ### Repeat - Repeat until condition is no longer true, then stop
// Back to the Fibonacci sequence
first = 0
second = 1
sequence = "\(second)"


/*:
 ## Your Turn
 **Try It!**\
 Using an If statement if given a numeric score determine if the grade is an A,B,C,D, or F, and print out the resulting grade
 */

let score = 82
var grade: String

// Go!


/*:
 **Try It!**\
 Using the same logic as in the previous exercise, print out the resulting grade using a switch statement.
 
 * Hint - use the range operator
 */
var score2 = 93

// Go!

/*:
 **Try It!**\
 Using a for loop, print out all the even numbers between 0 and 50
 */

// Go!

/*:
 **Try It!**\
 Using a for loop, print out all the even numbers between 0 and 50
 */
// Go!

/*:
 **Try It!**\
 Given a number of rows and columns draw a square of asterisks using a while loop.
 ```
 *****
 *****
 *****
 *****
 ```
 Two Hints:
 * print("*", terminator:"") does not put a linefeed at the end of each print
 * print("") does put a linefeed at the end of the print
 */
var totalRows = 7, totalColumns = 10

// Go!
//: [Next](@next)
