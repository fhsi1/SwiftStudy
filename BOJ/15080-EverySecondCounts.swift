import Foundation

let first = readLine()!.components(separatedBy: " : ").map{ Int($0)! }
let second = readLine()!.components(separatedBy: " : ").map{ Int($0)! }

let t1 = first[0] * 3600 + first[1] * 60 + first[2]
let t2 = second[0] * 3600 + second[1] * 60 + second[2]

if t1 > t2 {
    print(t2 - t1 + 3600 * 24)
} else { print(t2 - t1) }
