// MARK: String Literals

/// 1. Declare a constant called `someString` with a value of "Some string literal value".

/// 2. Declare a constant called `quotation` with a multiline string literal value.

/// 3. Write a single line string and a multiline string that are equivalent.

/// 4. How do you prevent a line break from being added to a multiline string literal when you continue on a new line?

/// 5. Write a multiline string literal that begins and ends with a line break.

/// 6. What tells Swift what whitespace to ignore before all of the other lines?

/// 7. Declare a constant called `wiseWords` with a value of ""Imagination is more important than knowledge" - Einstein".

/// 8. Declare a constant called `dollarSign` with a value of $ in unicode.

/// 9. Declare a constant called `blackHeart` with a value of ♥ in unicode.

/// 10. Declare a constant called `sparklingHeart` with a value of 💖 in unicode.

/// 11. Declare a multiline string literal constant that actually includes 3 quotation marks.

/// 12. Print a string that contains the line feed escape sequence (\n) rather than printing the string across two lines.

/// 13. Use extended delimiters on a multiline string to include 3 quotation marks within the string.


// MARK: Initializing an Empty String

/// 1. Declare a constant called `emptyString` with a value of "".

/// 2. Declare a constant called `anotherEmptyString` and initialize it using an empty String initializer.

/// 3. Check if `emptyString` is empty using a Bool String property.


// MARK: String Mutability

/// 1. How do you declare a String that can be modified?

/// 2. How do you declare a String that cannot be modified?


// MARK: Working with Characters

/// 1. Print each individual character in the string "Dog!🐶" using a for loop.

/// 2. Declare a constant called `exclamationMark` of type Character with a value of "!".

/// 3. Initialize a String from an array of Characters.


// MARK: Concatenating Strings and Characters

let string1 = "hello"
let string2 = " there"

/// 1. Declare a new variable called `welcome` and set its value to be the concatenation of `string1` and `string2`.

/// 2. Append `string2` to the end of `instruction`.

/// 3. Append `exclamationMark` to `welcome`.

/// 4. Concatenate two multiline string literals to print one, two, and three on 3 lines.


// MARK: String Interpolation

let multiplier = 3

/// 1. Use the constant `multiplier` and string interpolation to print "3 times 2.5 is 7.5".

/// 2. Print "Write an interpolated string in Swift using \(multiplier)."

/// 3. Print "6 times 7 is 42" using string interpolation in a string that uses extended delimiters.


// MARK: Unicode

/// 1. Declare a constant of type Character called `eAcute` that has a value of é using 1 Unicode scalar.

/// 2. Declare a constant of type Character called `combinedEAcute` that has a value of é using 2 Unicode scalars.

/// 3. Declare constants `precomposed` and `decomposed` of type Character with a value of "한". `precomposed` should use 1 Unicode scalar and `decomposed` should use 3.

/// 4. Declare a constant called `enclosedEAcute` of type Character with a value of "é⃝" using Unicode.

/// 5. Declare a constant called `regionalIndicatorForUS` of type Character with a value of "🇺🇸" using Unicode.


// MARK: Counting Characters

let unusualMenagerie = "Koala 🐨, Snail 🐌, Penguin 🐧, Dromedary 🐪"

/// 1. Print the number of characters in `unusualMenagerie`.

/// 2. Change the value of `word` from "cafe" to "café" using a Unicode scalar and compare the character count of each.


// MARK: Accessing and Modifying a String

let greeting = "Guten Tag!"

/// 1. Print the first character of `greeting`.

/// 2. Print the last character of `greeting`.

/// 3. Print the second character of `greeting`.

/// 4. Print the eighth character of `greeting`.

/// 5. Use a for loop and indices to print all of the characters of `greeting` on a single line.

/// 6. Add an exclamation mark to the end of `howdy` using the String insert method.

/// 7. Insert " there" before the exclamation mark in `howdy`.

/// 8. Now remove the exclmation mark from `howdy` using the String remove method and print `howdy`.

/// 9. Now remove " there" from `howdy` using the String removeSubrange method.

/// 10. BONUS: Create a String extension method `func substring(from start: Int, to end: Int) -> String`.

// Expected Results
// howdy.substring(from: 0, to: 0) => ""
// howdy.substring(from: 0, to: 1) => "h"
// howdy.substring(from: 4, to: 3) => ""
// howdy.substring(from: -1, to: 12) => "hello"
// howdy.substring(from: 4, to: 5) => "o"
// howdy.substring(from: -4, to: 2) => "he"
// howdy.substring(from: 3, to: 8) => "lo"


// MARK: Substrings

let helloWorld = "Hello, world!"

/// 1. Declare a constant called `beginning` that is a String.SubSequence of `helloWorld` from the start to the first comma.

/// 2. Declare a constant called `newString` from the String.SubSequence `beginning`.


// MARK: Comparing Strings

let quote = "We're a lot alike, you and I."
let sameQuote = "We're a lot alike, you and I."

/// 1. Check to see if `quote` and `sameQuote` are equivalent.

let eAcuteQuestion = "Voulez-vous un caf\u{E9}?"
let combinedEAcuteQuestion = "Voulez-vous un caf\u{65}\u{301}?"

/// 2. Check to see if `eAcuteQuestion` and `combinedEAcuteQuestion` are equivalent.

let latinCapitalLetterA: Character = "\u{41}"
let cyrillicCapitalLetterA: Character = "\u{0410}"

/// 3. Check to see if `latinCapitalLetterA` and `cyrillicCapitalLetterA` are equivalent.

let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]

/// 4. Use the String hasPrefix method to count how many scense there are in Act 1 of Romeo and Juliet.

/// 5. Use the String hasSuffix method to count how many scenes take place in or around a mansion or a cell.


// MARK: Unicode Representations of Strings

let dogString = "Dog‼🐶"

/// 1. Print the UTF-8 representation of `dogString`.

/// 2. Print the UTF-16 representation of `dogString`.

/// 3. Print the UTF-32 (Unicode Scalar Representation) of `dogString`.

/// 4. Print each character of `dogString` using its individual scalars.

