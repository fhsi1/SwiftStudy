let now = readLine()!.split(separator: " ").map{ Int($0)! }
var (a, b, c) = (now[0], now[1], now[2])
let d = Int(readLine()!)!

let sum = a * 3600 + b * 60 + c + d
a = sum / 3600
b = (sum % 3600) / 60
c = (sum % 3600) % 60

print(a % 24, b, c)
