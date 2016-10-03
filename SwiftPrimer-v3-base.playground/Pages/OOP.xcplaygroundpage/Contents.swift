//: [Previous](@previous)


/*:
 # Object Oriented Programming (OOP)
 
 ## Objects
 One you understand the basics of classes you can start to model things in the real world.  You can think of a class as a blueprint for any particular type of object, like a Person, a Vehicle or a Building.
 
 Each object will have specific properties or data, like a name a gender, or width, height, weight, as well as contain methods that perform action.  Like walk, run, fly, or openHood - depending of course on the object you are modeling.
 
 For example:*/
// A person class


// Create the person and print the name


// Now add vehicle class

// Create the car and assign the owner


// Give the same car a new owner


/*:
 ## Inheritance
 You may want to create a class that uses a more generic class.  For example, there are other types of vehicles, like cars and bicycles
 
 You can use inheritance to create two new classes that each make use of the Vehicle class.  The key here is that the child class inherits properties and behavior from it's parent, but then has the ability to add its own.
 
 In the case below, there are two more specific types of Vehicles that inherit registration and ownership behavior from the Vehicle class.  But each adds its own properties.
 
 For example:*/
// A car class that inherits from the vehicle class

// A truck class that inherits from the vehicle class

// Initializing each vehicle

// Using same Vehicle method inside of new classes



/*:
 ## Your Turn
 **Try It!**\
 Using the Dog class from the previous example, create two other dog breeds that inherit from the Dog class.  Implement the speak method in the two new subclasses, rather than in the parent class
 */

// Go!

//: [Next](@next)
