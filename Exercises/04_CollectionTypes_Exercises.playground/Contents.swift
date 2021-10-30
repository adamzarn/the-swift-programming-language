/// 1. What are the three primary collection types that Swift provides?


// MARK: Mutability of Collections

/// 1. Create a mutable collection.

/// 2. Create an immutable collection.


// MARK: Arrays

/// 1. Initialize an empty array of Ints in two different ways.

/// 2. Append a Int to one of the arrays you created in #1.

/// 3. Initialize a mutable array called `threeDoubles` that contains 3 Doubles that all have a value of 0.

/// 4. Initialize another mutable array called `anotherThreeDoubles` that contains 3 Doubles that all have a value of 2.5.

/// 5. Initialize an immutable array called `sixDoubles` that is the sum of `threeDoubles` and `anotherThreeDoubles`.

/// 6. Initialize a mutable array called `shoppingList` that contains the String elements of "Eggs" and "Milk".

/// 7. Print out the number of items in `shoppingList`.

/// 8. Write an expression that checks if `shoppingList` is empty.

/// 9. Add "Flour" to `shoppingList` using the append method.

/// 10. Add "Baking Powder" to `shoppingList` wihout using the append method.

/// 11. Add "Chocolate Spread", "Cheese", and "Butter" to `shoppingList` in one line.

/// 12. Print the first item of `shoppingList`.

/// 13. Change the first item of `shoppingList` to "Six eggs".

/// 14. Replace "Chocolate Spread", "Cheese", and "Butter" with "Bananas" and "Apples" in `shoppingList`.

/// 15. Insert "Maple Syrup" to the beginning of `shoppingList`.

/// 16. Now remove "Maple Syrup" from `shoppingList`.

/// 17. Now remove the last item from `shoppingList`.

/// 18. Use a for loop to print out each item in `shoppingList`.

/// 19. Use enumerated() to print out each item of `shoppingList` including its position.


// MARK: Sets

/// 1. What is a Set?

/// 2. To store a set of values of a certain type, what must be true about the type?

/// 3. Declare an empty and mutable set called `letters` that stores Character values.

/// 4. Add "a" to `letters`.

/// 5. Make `letters` an empty set again without using the Set initializer syntax.

/// 6. Create a set called `favoriteGenres` that contains "Rock", "Classical", and "Hip hop".

/// 7. Print the number of items in `favoriteGenres`.

/// 8. Write an expression that checks if `favoriteGenres` is empty.

/// 9. Insert "Jazz" into `favoriteGenres`.

/// 10. Remove "Rock" from `favoriteGenres`.

/// 11. Check if `favoriteGenres` contains "Funk".

/// 12. Use a for loop to print out each element in `favoriteGenres`.

/// 13. Use a for loop to print out each element in `favoriteGenres` alphabetically.

let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]

/// 14. Create a set that contains all of `oddDigits` and all of `evenDigits`.

/// 15. Create a set that contains all the digits that are in both `oddDigits` and `evenDigits`.

/// 16. Create a set that contains all non-prime digits in `oddDigits`.

/// 17. Create a set of all values that are in either `oddDigits` or `singleDigitPrimeNumbers` but not both.

let houseAnimals: Set = ["🐶", "🐱"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]

/// 18. Check if all`houseAnimals` are also contained in `farmAnimals`.

/// 19. Check if `farmAnimals` contains every animal in `houseAnimals`.

/// 20. Check if `farmAnimals` doesn't have any animals in common with `cityAnimals`.


// MARK: Dictionaries

/// 1. Create an empty and mutable dictionary called `namesOfIntegers` with keys of type Int and values of type String.

/// 2. Add a key-value pair of (16, "sixteen") to `namesOfIntegers`.

/// 3. Create a dictionary called `airports` that contains the following key-value pairs: ("YYZ", "Toronto Pearson"), ("DUB", "Dublin"), and ("ORD", "Chicago").

/// 4. Print the number of items contained in the `airports` dictionary.

/// 5. Write an expression to check if `airports` is empty.

/// 6. Add ("LHR", "London") as a key-value pair to `airports`.

/// 7. Now change the value associated with the "LHR" key to "London Heathrow".

/// 8. Update the value for "DUB" to "Dublin Airport" and print the old value.

/// 9. Safely unwrap the value associated with "DUB" in `airports` and print it.

/// 10. Remove the ("LHR", "London Heathrow") key-value pair from `airports`.

/// 11. Remove the ("YYZ", "Toronto Pearson") key-value pair from `airports` using a different method than #10.

/// 12. Iterate over the key-value pairs in `airports` and print them in "key: value" format.

/// 13. Create an array of all the airport codes in `airports`.

/// 14. Create an array of all the airport names in `airports`.
