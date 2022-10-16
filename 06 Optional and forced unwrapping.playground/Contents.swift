
// optionals
var userCity: String? // It means accept this field value as string and if there is no value then considered it as nil, ? means optional
var accountActive: Bool? // optional field

userCity = "Delhi" // let's say if value is assigned as Delhi later on


// forced unwrapping
print(userCity)
print(userCity!) // Bad Way(Not recommended) -> Forced Unwrapping means you know that it's optional field but you are 100% certain that it contains a value in it


// optional binding
print(userCity ?? "Delhi")
