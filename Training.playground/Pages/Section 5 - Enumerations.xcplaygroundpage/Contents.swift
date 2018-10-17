//: [Previous](@previous)
//: # Enumerations
//: ## Giving those nasty code alias for mercier live
//: ### Does it feels like burning up there in your head? at least this one is here for convenience
enum httpCodes: Int {
    case ok = 200
    case unauthorized = 401
    case forbidden = 403
    // and so on
}

let responseCode = 200
let enumerated = httpCodes(rawValue: responseCode)

if( enumerated == .ok ) {
    print("OK")
} else {
  print("others")
}

//: [Next](@next)
