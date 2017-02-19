//: ### Returning a Closure
//: [TOC](TOC) | [Previous](@previous) | [Next](@next)
var sellersShare = 0.70

func revenueGenerator(at pricePerApp: USDollar) -> (Count) -> USDollar {
    return { count in
        USDollar(count.asDouble() * pricePerApp.value * sellersShare)
    }
}

let revenueAt199on = revenueGenerator(at: USDollar(1.99))

revenueAt199on(17)

revenueGenerator(at: USDollar(2.99))(17)

sellersShare = 1.0

revenueAt199on(17)
//: [TOC](TOC) | [Previous](@previous) | [Next](@next)
