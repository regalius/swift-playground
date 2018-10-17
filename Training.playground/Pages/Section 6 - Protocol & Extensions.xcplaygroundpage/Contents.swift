protocol TestProtocol {
    func test() -> String
}

class A: TestProtocol {
    func test() -> String {
        return ""
    }
}

//: # Extensions
//: ### Add new functionality to an existing class, structure, enumeration, or protocol type
extension A {
    func beta() {
        
    }
}

let a = A()
a.beta()


//: ## Do you have extra will power to click this button? Well, I dare you!
//: [Next](@next)
