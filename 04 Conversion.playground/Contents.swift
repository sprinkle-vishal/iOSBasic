
let googleStock = 12.5

let userStockBuy = 1 + googleStock

let finalBuy:Int = Int(googleStock)

let userAge = "55"

//let userAgeInSystem = Int(userAge) + 5  -> It will fail, as first Int(userAge) must be stored in a variable and then only we can perform other operation on that like in this case +5

let userAgeInSystem = Int(userAge)

let storedValue = ( userAgeInSystem ?? 0) + 5


