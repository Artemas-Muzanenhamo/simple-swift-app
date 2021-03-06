//Comments

// Here's a normal end-of-line comment.
/* Here's a multi-line comment. Note that
 * it can contain /* another comment */
 * (yeah!).
 */

/// Here's a doc comment for the class
/// ### With a Level-3 Heading
/// - and a bullet list,
/// - complete with **boldface**
/// Doo wha!

class MyClass {
    /// Here's a doc comment for a method.
    /// - Returns: The return type of the function.
    /// - Parameters: The parameters of the function.
    ///   - x: does something
    ///   - y: does something
    /// - Parameter z: does even more
    func getSomething(x:Int, y:Int, z:Int) -> String {
        return "Hello"
    }
}

let c = MyClass()
let s = c.getSomething(x:1, y:2, z:3)

/* This is a function in swift
 * and there are not semicolons after
 * the function call.
 */
print("Hello")

// The only situation to put a ; is when you have two statements on a single line
print("Hi there"); print("Another Print")

// We can put variables into a print statement using String interpolation
let st = "world"
print("hello \(st)")

// ============================================ OPERATORS ============================================
123.5.truncatingRemainder(dividingBy: 123)

let range = 1...3 // represent range from 1 to and including 3
let anotherRange = 1..<3 // represent range from 1 to and excluding 3
1 + 1 // addition
2 * 3 // multiplication
10 / 5 //division
4 - 2 // subtraction
1 < 2 // conditional equality
2 > 1 // conditional equality
1 > 2 // conditional equality
4 == 4 // equality
var i = 32 // assignment
i >> 1 // right shift operator
i << 1 // left-shift operator
var a = 20
var b = 20
let isTrue = a == b // Logical or Operator

let allowedEntry = false
if !allowedEntry {
    print("ACCESS DENIED")
}
// Prints "ACCESS DENIED"

let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// Prints "ACCESS DENIED"


let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// Prints "Welcome!"

if (enteredDoorCode && passedRetinaScan) || hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}
// Prints "Welcome!"

var age = 100
age is Int
age as CLong
age as? Int
age as! CLong

// ============================================ Declarations and Types ============================================

var someVariable = 10 // infers the type based on the value on the right
var anotherVariable:Int // we can specify the type if we want.
anotherVariable = 10 // but we need to assign it to a value.

let someConstant:String // swift allows us to constant whosee values cannot be changed.
someConstant = "hello" // we can also initialise it

let anInt = 10
let aDouble = 1.0
let x = aDouble + Double(anInt) // casting


// ================================== TUPLES ===============================

let http404Error = (404, "Not Found")
// vv That is .... not clean
http404Error.0
http404Error.1

// vv That is much cleaner. 404 will be placed in status and "Not Found" will be put into desc
let (status, desc) = http404Error
print("\(status): \(desc)")

// If I only want to access one of the fields and not both I can use the wildcard

