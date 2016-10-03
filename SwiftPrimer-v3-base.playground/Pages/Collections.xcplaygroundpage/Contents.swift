//: [Previous](@previous)
/*:
 # Collections
 ## Collection Type Summary
 Collections are groups of data.
 There are three primary types of collections:
 * Array - ordered group
 * Set - unordered group
 * Dictionary - group of keys and values
 ## Array - An ordered collection of values of the same type
 An ordered collection is primarily useful if you want to keep the items in a group in a specific order.  For example, when you want to create a list, then sort it after items have been added.  They are you to get a specific item by the array index.
 */
// Say we want to create a shopping list - That would work best in an array of strings

// Add some items to the list


// We can create a brand new list and initialize it with an Array Literal


// And we can combine the two lists using the + or += operator


// You can get the first and last items in the array by using the properties of the same name


// Also, you can access each item in an array using an index.  
// Note that the index is 0 based


// You can add an remove items at specific indices too


// Print out each item in the list using a for loop


/*:
 ## Dictionary - Unordered group of values that store both a key and a value
 Similar to a word in a dictionary entry (as the key) and the word's definition as the value.
 */
// Declare empty dictionaries

// Make sure it is empty

// Filling it up using a dictionary literal

// Creating a new dictionary and putting values in it with a dictionary literal

//: ### How many?
// How many states are in the dictionary

// Print the state for OH

// Update a value

// And add Montana

//: ### You can iterate over a dictionary in a few different ways

// By key

// By value

// By entry


/*:
 ## Set - Unordered group of values
 A set stores a group of values in no particular order.\
 They have a similar features as arrays, but they have specific set methods.\
 You'll use sets less often, but they have some nice features
 */
// Creating an empty set of type String


// Test for emptyness


// Since this is an unordered set, you don't access items in the list by index.
// This is also true for add and remove


// Just like with arrays, you can iterate over items in a set


// You can also test to see if an item is in a set using .contains(_:)


// And check to see if two sets contain the same item using the ==


// You can check to see if there are common items in two sets


// You can also get a union of two sets


/*:
 ## Your Turn
 **Try It!**
 * Create an empty array of Integers named arrayOfInts
 * Verify that it isn't empty using the isEmpty method
 */
// Go!

/*:
 **Try It!**
 * Load arrayOfInts2 with the values 1,1,2,3,5,8,13
 * Create another array of Ints and load it with 2,4,6,8,10
 * Check to see if the two arrays are equal to one another
 */
// Go!

/*:
 **Try It!**
 * Append the two arrays together
 * Show how many items are in the array
 * List each item in the array using a for loop
 */
// Go!

/*:
 **Try It!**
 * Insert a 7 at the beginning of the array
 * Remove the last item from the array
 * Print the result
 
 */

// Go!




//: [Next](@next)
