var number = 2

extension Int {
    mutating func double() {
        self = self * 2
    }
    func doubled() -> Int {
        return self * 2
    }
}

number.double()
number

number = number.doubled()
number
