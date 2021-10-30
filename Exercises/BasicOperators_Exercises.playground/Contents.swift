// MARK: Assignment Operator

/// 1.  Declare a constant `b` and set it equal to 10. Declare a variable `a` and set it equal to 5. Then set `a` equal to `b`.

/// 2. Decalre constants `x` and `y` and set them equal to 1 and 2 respectively all on a single line.

/// 3. Why is the following code invalid?

/*
if x = y {
}
*/


// MARK: Arithmetic Operators

/// 1. List the 4 standard arithmetic operators.

/// 2. Demonstrate how the + operator can be used with Strings.

/// 3. Use the remainder operator to calculate the remainder when dividing 9 by 4.

/// 4. Use the unary minus operator to set a value equal to negative 3.


// MARK: Compound Assignment Operators

/// 1. Declare a variable `z` and set its value to 1. Then increase its value by 2 with a compound assignment operator.

/// 2. What is your answer to #1 shorthand for?


// MARK: Comparison Operators

/// 1. Write an expression that checks if 1 is equal to 1.

/// 2. Write an expression that checks if 2 is not equal to 1.

/// 3. Write an expression that checks if 2 is greater than 1.

/// 4. Write an expression that checks if 1 is less than 2.

/// 5. Write an expression that checks if 1 is greater than or equal to 1.

/// 6. Write an expression that checks if 2 is less than or equal to 1.

/// 7. Write an expression that checks if `i` refers to the same movie instance as `j`.

class Movie {
    let name: String
    init(name: String) {
        self.name = name
    }
}

let movie = Movie(name: "Toy Story")
var i = movie
var j = movie

/// 8. Write an expression that checks if `i` does not refer to the same movie instance as `j`.

/// 9. Why is tuple1 less than tuple2?

let tuple1 = (1, "zebra")
let tuple2 = (2, "apple")
tuple1 < tuple2

/// 10. Why is tuple3 less than tuple4?

let tuple3 = (1, "apple")
let tuple4 = (1, "zebra")
tuple3 < tuple4


// MARK: Ternary Conditional Operator

let contentHeight = 40
let hasHeader = true

/// 1. Use an if else statement to declare a constant `rowHeight1` that equals `contentHeight` + 50 if `hasHeader` is true and `contentHeight` + 20 if `hasHeader` is false.

/// 2. Use a ternary conditional operator to do the same thing in 1 line for a constant `rowHeight2`.


// MARK: Nil-Coalescing Operator

let c: Int? = 1

/// 1. Use the nil-coalescing operator to declare a variable `d1` that equals `c` if `c` is not nil, 0 otherwise.

/// 2. Use a ternary conditonal operator to do the same thing for a variable called `d2`.


// MARK: Range Operators

/// 1. Use a closed range operator to loop over the integers 1 to 5 and print them.

/// 2. Use a half-open range operator to print "Person [i] is called [name]" for each name in `names`.

let names = ["Anna", "Alex", "Brian", "Jack"]

/// 3. Use a one-sided range to print the last 2 names in `names`.

/// 4. Use a one-sided range to print the first 2 names in `names`.

/// 5. Now use a half-open one sided range to do the same thing as #4.

/// 6. Write an expression to check if 7 is contained in the one-sided range ...5.


// MARK: Logical Operators

/// 1. List the logical operators NOT, AND, and OR.

/// 2. Write an expression with the NOT operator that evaluates to true if `allowedEntry` is false.

let allowedEntry = false

/// 3. Write an expression that evaluates to true if both `enteredDoorCode` and `passedRetinaScan` are true.

let enteredDoorCode = true
let passedRetinaScan = false

/// 4. Write an expression that evaluates to true if either `hasDoorKey` or `knowsOverridePassword` are true.

let hasDoorKey = false
let knowsOverridePassword = true

/// 5. Write an expression that evaluates to true if both `enteredDoorCode` and `passedRetinaScan` are true or if either `hasDoorKey` or `knowsOverridePassword` are true.
