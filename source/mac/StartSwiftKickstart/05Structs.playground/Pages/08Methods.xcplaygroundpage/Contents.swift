//: ### Methods
//: [TOC](TOC) | [Previous](@previous) | Next
import Foundation

struct Vertex {
    let x: Double
    let y: Double
}

extension Vertex: CustomStringConvertible {
    var description: String {
        return "(\(x), \(y))"
    }
}
//: [TOC](TOC) | [Previous](@previous) | Next
