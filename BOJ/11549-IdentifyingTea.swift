let answer = Int(readLine()!)!
let submit = readLine()!.split(separator: " ").map{ Int($0)! }

var result = 0

for i in 0..<submit.count {
    if submit[i] == answer {
        result += 1
    }
}

print(result)
