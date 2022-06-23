let first = readLine()!.split(separator: " ").map{ Int(String($0))! }.reduce(0, +)
let second = readLine()!.split(separator: " ").map{ Int(String($0))! }.reduce(0, +)
let third = readLine()!.split(separator: " ").map{ Int(String($0))! }.reduce(0, +)
let fourth = readLine()!.split(separator: " ").map{ Int(String($0))! }.reduce(0, +)
let fifth = readLine()!.split(separator: " ").map{ Int(String($0))! }.reduce(0, +)

let maxValue = max(first, second, third, fourth, fifth)

switch maxValue {
case first:
    print(1, maxValue)
case second:
    print(2, maxValue)
case third:
    print(3, maxValue)
case fourth:
    print(4, maxValue)
case fifth:
    print(5, maxValue)
default:
    break
}
