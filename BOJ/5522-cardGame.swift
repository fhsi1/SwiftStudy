var scoreArr: [Int] = []

for _ in stride(from: 0, to: 5, by: 1) {
    scoreArr.append(Int(readLine()!)!)
}

let total = scoreArr.reduce(0, +)

print(total)
