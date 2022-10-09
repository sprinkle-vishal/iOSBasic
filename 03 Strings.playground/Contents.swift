

var greeting = "Hello, playground!"
var username: String = "Vishal"
var age: Int = 44


var myFinalNotice = "user's age is \(age) and he lives in India"
print(myFinalNotice)

var result = greeting + " " + username
print(result)

greeting.uppercased()
greeting.contains("p")
greeting.count
greeting.isEmpty
//greeting.removeFirst()
greeting.removeLast()
greeting.split(separator: ",")


var i = greeting.index(greeting.startIndex, offsetBy: 3) // find index to remove element present at 3rd index

greeting.remove(at: i)
greeting.remove(at:greeting.index(greeting.startIndex, offsetBy: 3))


age.codingKey
username.codingKey

greeting.debugDescription

age.customMirror
username.customMirror

min("a", "b")
