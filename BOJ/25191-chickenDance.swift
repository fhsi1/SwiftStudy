let chicken = Int(readLine()!)!
let beverage = readLine()!.split(separator: " ").map{ Int($0)! }

let result = beverage[0] / 2 + beverage[1]

print(min(chicken, result))
