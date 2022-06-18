import Foundation

let input = Array(readLine()!)
var result: [Double] = []

for i in 0..<5 {
    result.append(pow(Double(String(input[i]))!, 5))
}

print(Int(result.reduce(0, +)))
