/*:
## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    func description(){
        print("\(title), by \(author), is \(pages) pages long, and \(price) dollars.")
    }
}
var favoriteBook = Book(title: "Percy Jackson", author: "Rick Riodan", pages: 324, price: 20)
print(favoriteBook.description())
//:  A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    mutating func like(){
        likes += 1
    }
}
var firstPost = Post(message: "Hello", likes: 9, numberOfComments: 12)
print(firstPost.likes)
firstPost.like()
print(firstPost.likes) // it did increment it by one
/*:
[Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
 */
