let n = Int(readLine()!)!
let grade = readLine()!.split(separator: " ").map{ Int($0)! }
var score: [Int] = []
var before = 0

for i in 0..<grade.count {
    if grade[i] == 1 {
        before += 1
        score.append(before)
    } else {
        before = 0
        score.append(before)
    }
}

print(score.reduce(0, +))
