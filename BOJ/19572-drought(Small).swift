import Foundation

let input = readLine()!.split(separator: " ").map{ Double($0)! }
let (d1, d2, d3) = (input[0], input[1], input[2])

var a: Double = (d1 + d2 - d3) / Double(2)
var b: Double = d1 - a
var c: Double = d2 - a

if a > Double(0) && b > Double(0) && c > Double(0) {
    print(1)
    print(a, b, c)
} else {
    print(-1)
}
