/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself(firstName: String) {
    print("Hello, my name is \(firstName), and I'm in love with programming!")
}
introduceMyself(firstName: "Jestin")
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func magicEightBall(randomNumber: Int) {
    switch randomNumber {
    case 0: print("Who knows?")
    case 1: print("Try asking again")
    case 2: print("The future seems cloudy")
    case 3: print("The results are promising!")
    case 4: print("Go for it!")
    default: print("You broke it!")
    }
}
magicEightBall(randomNumber: 1)
magicEightBall(randomNumber: 3)
magicEightBall(randomNumber: 4)
magicEightBall(randomNumber: 2)
/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
