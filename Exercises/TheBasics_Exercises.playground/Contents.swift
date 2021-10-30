// MARK: Constants and Variables

/// 1. Declare a constant called `maximumNumberOfLoginAttempts` with an initial value of 10.

/// 2. Declare a variable called `currentLoginAttempt` with an initial value of 0.

/// 3. Declare 3 variables (x, y, and z) and give them initial values all on a single line.


// MARK: Type Annotations

/// 1. Declare a variable called `welcomeMessage` that is of type String and that has no initial value.

/// 2. Set `welcomeMessage` to have a value of "Hello".

/// 3. Declare 3 variables (red, green, and blue) of type Double with no initial values on a single line.


// MARK: Naming Constants and Variables

/// 1. Declare a constant called π with an initial value of 3.14159.

/// 2. Declare a constant called 你好 with an initial value of "你好世界".

/// 3. Declare a constant called 🐶🐮 with an initial value of "dogcow".


// MARK: Printing Constants and Variables

/// 1. Print the value of the variable `welcomeMessage`.

/// 2. Print a string in this format: "The current value of welcomeMessage is [welcomeMessageValue]".


// MARK: Comments

/// 1. Write a single line comment that says "This is a comment."

/// 2. Write a multiline comment that says "This is also a comment but is written over multiple lines."

/// 3. Write a nested multiline comment that says "This is the start of the first multiline comment. This is the second, nested multiline comment. This is the end of the first multiline comment."


// MARK: Semicolons

/// 1. Declare a constant called cat with a value of "🐱" and print it on the same line.


// MARK: Integers

/// 1. Declare a constant called `minValue` with a value that is the minimum possible value for a UInt8.

/// 2. Declare a constant called `maxValue` with a value that is the maximum possible value for a UInt8.

/// 3. List all of the different signed and unsigned integer types.

// MARK: Floating-Point Numbers

/// 1. What is a Double?

/// 2. What is a Float?

/// 3. Print the smallest Double value greater than 1.

/// 4. Print the smallest Float value greater than 1.


// MARK: Type Safety and Type Inference

/// 1. What is the inferred type of `meaningOfLife` below?

let meaningOfLife = 42

/// 2. What is the inferred type of `pi` below?

let pi = 3.14159

/// 3. What is the inferred type of `anotherPi` below?

let anotherPi = 3 + 0.14159


// MARK: Numeric Literals

/// 1. Express 44 as a binary number.

/// 2. Express 44 as an octal number.

/// 3. Express 44 as a hexadecimal number.


// MARK: Numeric Type Conversion

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1

/// 1. Declare a constant `twoThousandAndOne` with a value of the sum of `twoThousand` and `one`.


// MARK: Integer and Floating-Point Conversion

let three = 3
let pointOneFourOneFiveNine = 0.14159

/// 1. Declare a constant `threePointOneFourOneFiveNine` with a value of the sum of `three` and `pointOneFourOneFiveNine`.

/// 2. Print the value of `threePointOneFourOneFiveNine` as an Integer.


// MARK: Type Aliases

/// 1. Define a type alias for UInt16 called AudioSample.

/// 2. Define a type alias for ((Error?) -> Void)? called CompletionHandler.


// MARK: Booleans

/// 1. Declare a constant called `orangesAreOrange` with an explicit type of Bool with a value of true.


// MARK: Tuples

/// 1. Declare a constant called `http404Error` with values of 404 and "Not Found".

/// 2. Print the elements of `http404Error`.

/// 3. Decompose `http404Error` into `statusCode` and `description`.

/// 4. Declare a constant called `http200Status` with named values of 200 and "OK".

/// 5. Print the elements of `http200Status`.


// MARK: Optionals

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

/// 1. Print `convertedNumber`.

/// 2. Why is `convertedNumber` optional?

/// 3. Force unwrap `convertedNumber` with a bang operator and print it.

/// 4. Write an if statement that prints the value of `convertedNumber` if it has a value.

/// 5. Use optional binding to print the value of `convertedNumber` without forcefully unwrapping it.

/// 6. Declare an optional variable called `text` of type String with an initial value of "Hello". Then set it equal to nil.

/// 7. Declare an implicitly unwrapped optional String variable called `implicitlyUnwrappedOptional` in SomeClass.

class SomeClass {
    init() {}
}


// MARK: Error Handling

/// 1. Declare a function called `canThrowAnError` that can throw an error.

/// 2. Use a do, try, catch block to call `canThrowAnError`.


// MARK: Assertions and Preconditions

/// 1. Write a function that stops execution with an `assert`.

/// 2. Write a function that uses a `precondition` to check if an index is out of bounds.
