//: [Previous](@previous)
/*:
 # Operators - Just the basics
 * Arithmetic - Doing Math
 * Comparison - Comparing values and equality (true / false)
 * Logical - Comparing equality (and / or)
 * A Few More
## Arithmetic
 * \+
 * \-
 * \* 
 * /
 * %
*/
var a = 9, b = 3, c = 10

// The plus operator


// The subtraction operator


// The multiplication operator


//: A side note on casting.  Casting is something one needs to do explicitly in Swift when you intend to convert one type into another.  One place this happens is during division.

// Say you divide two integers, the result will often have a remainder, which results in a decimal value.  If you don't specify, you'll get a Integer with the decimal truncated.

// The division operator



// The remainder (modulo) operator

/*:
 ## Comparison
 These all evaluate to true or false
 * \<
 * \>
 * \==
 * \!=
 * \>=
 * \<=
*/
// Less than



// Greater than


// Equals



// Not Equals


// Greater than or equal


// Less than or equal



/*:
 ## Range Operators
 These operators are used to represent a sequence of numbers
 * ... - A closed range
 * ..< - A half open range
*/
// A closed range (0,1,2,3,4,5)


// A half open range (0,1,2,3,4)




/*:
 ## Logical
 These chain true false values together.  These three are the essentials
 * && - and
 * || - or
 * ! - not
 */
// And combinations


// Or combinations

/*: 
 > We'll cover the **OR** combinations in more detail in the Control Flow section
*/
// Not



/*:
 ## Your Turn
 **Try It!** Given x  = 12 and y = 5.3, divide x/y
 */
let x = 12
let y = 5.3

// Go!

//: **Try It!** Divide 352 by 10 - Print the result
// Go!

//: **Try It!** Given a series of grades earned over three months, average the grades for that period
let g1 = 75
let g2 = 80
let g3 = 95

// Go!

//: **Try It!** Print the last digit of 354 - (Hint: use the remainder operator)
let i: Int = 354

// Go!

//: **Try It!** Evaluate an expression that shows that 3 is less than 5 (Hint: use the print statement)
let three = 3
let five = 5
var result2: Bool

// Go!

//: **Try It!** Evaluate an expression that shows if the sky is blue

var skyColor = "blue"

// Go!`




//: [Next](@next)
