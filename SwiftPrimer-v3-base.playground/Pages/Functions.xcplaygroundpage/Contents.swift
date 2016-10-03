//: [Previous](@previous)
/*:
 # Functions - Blocks of reusable code
 
 Creating a function allows for a programmer to create some code that performs and activity and give it a name so it can be used over and over again.
 
 For example, in the section about control flow we used this code:
 
 dewPoint = 51
 
 ```
 switch dewPoint {
 case 1...49:
     print("Dry")
 case 50...54:
     print("Very nice")
 case 55...59:
     print("Nice")
 case 60...64:
     print("Nice, but a little humid")
 case 65...69:
     print("Humid")
 case 70...74:
     print("Uncomfortable")
 case 75...79:
     print("Very uncomfortable")
 case 80...Int.max:
     print("I want to die")
 default:
     print("You broke my hygrometer")
 }
 
 ```
 
 If we thought we would use this code over and over again, we'd create a function like this:
 */
// A function called getDewPointText where a dewPoint is passed and a String is returned



// Make a method to see if a number is even

func isAnEvenNumber(number: Int) -> Bool {
    if number % 2 == 0 {
        return true
    } else {
        return false
    }
}

// Try it out
var x = 10



// Or a function that takes an array of integers and finds the maximum value
var years: [Int] = [10,20,30,480,50,60,70,90,370]


// A function with multiple parameters where the second has a default parameter




/*:
 # Built in Math Functions
 
 Swift and its associated libraries have some built in functions as well.  Here are a few examples of a few:
 */
import Foundation

// Square Root

// Max - max of two numbers

// Min - min of two numbers

/*:
 ## Your Turn
 **Try It!**\
 Create a function that takes produces the square of a number
 */
// Go!

/*:
 **Try It!**\
 Create a function that determines if a number is odd.  Pass an integer and return a boolean
 */
// Go!

/*:
 **Try It!**\
 Create a function that takes a string and returns an array of character
 ```
 Hint1: var retArray = [Character]()
 Hint2: for character in str.characters
 */
// Go!

/*:
 **Try It!**\
 Create a function that returns a reversed string
 Use the function in the previous example, but instead return the string reversed
 ```
 Hint1: An array has a reversed() method.  Try using that....
 */

// Go!




















//: [Next](@next)
