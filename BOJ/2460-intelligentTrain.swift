var max = 0
var sum = 0

for _ in 0..<4 {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    sum += input[1]
    sum -= input[0]
    if sum > max {
        max = sum
    }
}

print(max)
