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

