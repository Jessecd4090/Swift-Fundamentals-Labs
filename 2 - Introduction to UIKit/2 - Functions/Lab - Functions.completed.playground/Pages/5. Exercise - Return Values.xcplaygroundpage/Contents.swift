/*:
## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Sophie" the return value might be "Hi, Sophie! How are you?" Use the function and print the result.
 */
func greeting(name: String) -> String{
    return("Hi, \(name)! How are you?")
}
var person1 = greeting(name:"Jestin")
print(person1)
//:  Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
func multiply(number1: Int, number2: Int) -> Int{
    var result = number1 * number2 + 2
    return result
}
var equation1 = multiply(number1: 5, number2: 3)
print(equation1)
/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
 */
