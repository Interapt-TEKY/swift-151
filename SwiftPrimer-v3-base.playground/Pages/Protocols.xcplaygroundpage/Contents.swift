//: [Previous](@previous)
/*:
 # Protocols
 
 ## Protocols
 Protocols, like inheritance are another way to define what information and behavior are available in a class.  But rather than inherit functionality from a parent class, a protocol is a blueprint for a class that a class must implement.
 
 Then it can be said that a given class *conforms* or *implements* a protocol.
 
 Take the vehicle classes from our last example:*/

class Car: Vehicle {                        // <- Note that the Car Inherits Vehicle
    var numberOfDoors: Int
    
    init (regsitrationNumber: String, numberOfDoors: Int) {
        self.numberOfDoors = numberOfDoors
        
        super.init(regsitration: regsitrationNumber)
    }
    
}

class Truck: Vehicle {                      // <- Note that the Truck Inherits Vehicle
    var numberOfAxles: Int
    
    init (regsitrationNumber: String, numberOfAxles: Int) {
        self.numberOfAxles = numberOfAxles
        
        super.init(regsitration: regsitrationNumber)
    }
}

/*:
 
 We can take these same two classes that inherit from Vehicle, and extend their functionality with a protocol.  Note that a protocol doesn't define the definition, it just declares what functionality or properties must be handled to have a class conform or extend the protocol
 
 For example:*/

// Create a Moveable protocol:
//: Now let's extend the Car and Truck classes to conform to Moveable

// Extension for car class


// Extension to truck class


// Initializing each vehicle


// But they are also moveable


/*: This begs the question, why bother?  Inheritence works just fine.  However, with a protocol you are up another level of abstraction.  While we have defined specific methods for the generic class Vehicle, by using a protocol, we can have entirely different classes conform to Moveable.
 
    What else could be Moveable (moves and stops) yet we wouldn't inherit from a Vehicle?
    - Fish
    - Person
    - ?

*/
/*:
 ## Your Turn
 **Try It!**\
 Now create a protocol called "BadDog" that defines a method called "chewShoes" and make the previous SmallDog and BigDog classes conform to the BadDog protocol
 */

// Go!
//: [Next](@next)
