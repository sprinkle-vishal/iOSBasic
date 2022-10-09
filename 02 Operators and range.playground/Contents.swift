/*
 
 +, - ,*, /
 
 +=, -=, *=
 
 ==, !=, >, <
 
 %
 
 */

print(4+2)

var result = 4+4
print(result)

print(result==8)


// Range : ...

// Mainly of 2 types - Half-open Range and Close Range

// closed range
var myRange = 1...5
print(myRange.contains(4)) // Does this range contains 4


// half-open range
var nextRange = 1..<5
print(nextRange.contains(5)) // False - because 5(UpperBound) is not included in this range

