let input = readLine()!.split(separator: " ").map{ Int($0)! }

var sum = 0

for value in input {
    sum += (value * value)
}

print(sum % 10)
