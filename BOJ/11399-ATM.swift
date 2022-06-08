let n = Int(readLine()!)!
var people = readLine()!.split(separator: " ").map{ Int($0)! }
people.sort()

var result = 0
for (index, value) in people.enumerated() {
    result += (value * (n - index))
}

print(result)
