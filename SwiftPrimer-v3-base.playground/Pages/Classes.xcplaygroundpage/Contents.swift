//: [Previous](@previous)
/*:
 # Classes
 
 In general, classes are like structs but they are used to model complex behavior, or data that is intended to be modified after a class object is created. Structs are intended to contain data that isn't intended to be modified once created.
 

 * Reference objects vs. Value objects
 * Stack vs. Heap
 
 You should expect that classes are larger and contain more functions or methods that allow them to perform specific actions.  For example:
 
*/
struct GeoPoint {
    var latitude:Double
    var longitude: Double
}


/*:
 ## A Few Notes on Initializers
 
 Just like with structs, Initializers are special methods to create a new instance of a particular class.  But you don't get one for free, you must create them.  
 
 Note they are methods, but they're special snowflakes and don't use the func keyword.
 
 When you create a new instance of a particular class, you are calling an initializer
 ```
 var currentPerson:Person = Person(name: "Jon Dough")
 var anotherPerson:Person = Person()
 ```
 */

// Define an initializer

// A Rectangle class
/*:
 ## More on Properties 
 Note this is valid for classes and structs
 
 So far, we've just been talking about stored properties in classes and structs.  There are also computed properties that perform functions when they are called
 */

// A Temparature class with a computed property

// Here's a better temp class with a getter and a setter property



/*:
 ## Your Turn
 **Try It!**\
 Make a class called "Dog" with the following properties
 * Height in inches - Int (required)
 * Weight in pounds - Int (required)
 * Color - String (not required)
 
 Also create an initializer for the required variables
 */
// Go!


/*:
 **Try It!**\
 Now add a second class called "SpeakingDog" that is the same, but adds a method called "speak" that allows the dog to bark.
 */

// Go!
//: [Next](@next)
