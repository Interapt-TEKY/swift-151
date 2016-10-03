//: [Previous](@previous)
/*:
 # Structs - Create your own types
 
 Creating a struct is a way to group values together and create your own type.  Usually you will choose to use a struct to group a small set of data together that you would like to treat as an individual entity or thing.
 
 In general, a struct will contain primarily data that is not intended to be modified after the struct is created, like a point on a map or an x,y coordinate on a graph.*/
// GeoPoint struct


//: A struct has the concept of a default initializer, which is created by default. This is a type of method that allows you to define the values of the items in the struct when you create a variable that uses your struct.  You don't get a free default initializer when you create a class (next section)

//: Note that you can create your own intializers
struct ToDoItem {
    let itemText: String
    let isComplete: Bool

}


//: You can access the **properties** of the structs using "dot" syntax
// Getting the latitude of the location from above



// Getting the values of the todo Item


//: Note that unlike other languages, a struct can have methods.  Usually these methods are small convenience methods that deal specifically with the data in the struct.
// Import Foundation
import Foundation

// GeoPoint2 struct

/*:
 ## Your Turn
 **Try It!**\
 Create a struct called point that hold's a x,y coordinate and create an instance of the point
 */
// Go!


/*:
 **Try It!**\
 Create another struct that holds two points, p1, and p2 and has a method that calculates the slope between the two points
 
 Two Hints:
 1) slope = rise/run (or change in y divided by change in x)
 2) Don't forget casting when dividing two Ints (if you do that)
 */
// Go!


//: [Next](@next)
