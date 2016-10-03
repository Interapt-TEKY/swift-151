
//: [Previous](@previous)
/*:
 # Optionals
 ### A fast aside into the wonderful world of optionals
 
 Optional datatypes provide a way to define data when nothing is there
 
 Swift is a type safe language and as such it has the sticky requirement that all variables and constants must be very clear about what is in them.  Not just the type, but if it is expected if the value will be nil or not.
 
 If you declare a variable or a constant, it has to have a value, Swift enforces that.  An Optional Type is a type that may or may not have a value.
 
 */
// You can declare optionals of any type by adding a '?' after the data type.

/*:
 ### Why would we want to do this?
 
 You will use these when you aren't sure if a variable or constant will contain a value.
 
 Say for example that you are gathering profile information on a form.  You may want to provide the option of not requiring that all fields are filled in*/
var optionalAge:Int?        // This is not required to be set
var age: Int                // This age will need to be set before it is used

/*:
 Then how is this handled?  With old languages, a special variable meaning "undefined" was used, and in Objective-C that value was 'nil'.
 
 But the issue that one can run into with a nil value is sometimes, a variable that is unexpectedly set to nil can generate a run time error, which generates a crash.  However, a type-safe language like Swift uses optionals to turn run time errors into compile time errors.
 For example:*/
//print("My age is: \(optionalAge)")          // This is not an error
//print("My age is \(age)")                   // This is a compile time error,

/*:
 ### Force Unwrapping
 If you have an opitonal, and you need to unwrap it so it can we the specific value it represents, then you use the ! operator.  For example to make a String? a String
 */
var nameOfPerson: String
var myName: String? = "Jeff"



/*:
 ### If let
 if let sets a variable if an optional is populated, and if so executes one branch of the if statment
 
 */
var name: String = "Joe"
var nickname: String? // = "Joey"


/*:
### Nil-coalescing operator - ??
There is different syntax to safely avoid force unwrapping and return the intented value

*/
// This is handy....

/*:
 ### Optional Chaining
 Optional Chaining is allows a method to return an operator and short circuit a series of method calls to avoid a runtime error.  For example:
 */
// An example of optional chaining
var code = "OH"

// The magic is in the '?'


/*:
 ## Your Turn
 **Try It!**\
 Which of these declarations are valid?
 
 ```
 var title: String? = "Neuromancer"
 var author: String = "William Gibson"
 var copyrightDate: Date = nil
 var publishDate: Date
 ```
 */
import Foundation

// Go!


/*:
 **Try It!**\
 Dead simple Roman Numeral Lookup
 
 * Create a function called "romanNumeralLookup".
 * As params, it will input an Int and return a String (not an optional String).
 * If you pass in a decimal number 1 through 10, it will return a value
 * If you pass any other number, it will respond with a string of "Value not Available"
 
 * Hint - Use a dictionary to hold a roman numeral lookup with values from 1 to 10
 */

// Go!
//: [Next](@next)
