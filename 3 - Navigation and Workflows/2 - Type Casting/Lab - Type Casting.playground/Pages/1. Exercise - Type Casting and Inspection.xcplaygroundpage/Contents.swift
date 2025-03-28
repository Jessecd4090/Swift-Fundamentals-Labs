/*:
## Exercise - Type Casting and Inspection

 Create a collection of type [Any], including a few doubles, integers, strings, and booleans within the collection. Print the contents of the collection.
 */
var randomCollection: [Any] = [3.4, 2.4, 7, 8, "Jestin", true, false]
print(randomCollection)
//:  Loop through the collection. For each integer, print "The integer has a value of ", followed by the integer value. Repeat the steps for doubles, strings and booleans.
for item in randomCollection {
    if item is Int {
        print("The integer has a value of \(item)")
    } else if item is Double {
        print("The double has a value of \(item)")
    } else if item is String {
        print("The string has a value of \(item)")
    } else if item is Bool {
        print("The bool has a value of \(item)")
    }
}

//:  Create a [String : Any] dictionary, where the values are a mixture of doubles, integers, strings, and booleans. Print the key/value pairs within the collection
var randomDictionary: [String: Any] = ["Hello": 4.2, "Why": false, "Program": 1001, "How are you": "Sad", "Chicken": 45]
print(randomDictionary)
//:  Create a variable `total` of type `Double` set to 0. Then loop through the dictionary, and add the value of each integer and double to your variable's value. For each string value, add 1 to the total. For each boolean, add 2 to the total if the boolean is `true`, or subtract 3 if it's `false`. Print the value of `total`.
var total: Double = 0
for (key, value) in randomDictionary {
    if value is Int {
        var intValue = value as! Int
        total = Double(Int(total) + intValue)
    } else if value is Double {
        var doubValue = value as! Double
        total = total + doubValue
    } else if value is String {
        total = total + 1.0
    } else if value is Bool {
        var boolValue = value as! Bool
        boolValue ? (Int(total) + 2) : (Int(total) - 3)
    }
}
print(total)
//:  Create a variable `total2` of type `Double` set to 0. Loop through the collection again, adding up all the integers and doubles. For each string that you come across during the loop, attempt to convert the string into a number, and add that value to the total. Ignore booleans. Print the total.
var total2: Double = 0
for (key, value) in randomDictionary {
    if let intValue = value as? Int {
        total2 += Double(intValue)
    } else if let doubleValue = value as? Double {
        total2 += doubleValue
    } else if let stringValue = value as? String {
        if let parsedNumber = Double(stringValue) {
            total2 += parsedNumber
        }
    }
}
print(total2)


/*:
page 1 of 2  |  [Next: App Exercise - Workout Types](@next)
 */
