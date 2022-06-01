import Foundation

let input = readLine()!.split(separator: " ").map{ Int($0)! }
let (N, W, H) = (input[0], input[1], input[2])

var match: [Int] = []

for _ in 0..<N {
    match.append(Int(readLine()!)!)
}

let l = pow(pow(Double(W), 2) + pow(Double(H), 2), 0.5)

for i in 0..<match.count {
    if match[i] <= Int(l) {
        print("DA")
    } else { print("NE") }
}
