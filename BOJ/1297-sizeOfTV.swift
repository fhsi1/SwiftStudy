import Foundation

let input = readLine()!.split(separator: " ").map{ Double($0)! }
let (D, H, W) = (input[0], input[1], input[2])

let r = D / (pow(pow(H, 2) + pow(W, 2), 0.5))
print(Int(H * r), Int(W * r))
