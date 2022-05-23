var input = readLine()!.split(separator: " ").map{ Int($0)! }

input.sort()

if input[2] * input[2] == input[0] * input[0] + input[1] * input[1] {
    print(1)
} else if input[0] == input[1] && input[0] == input[2] && input[1] == input[2] {
    print(2)
} else { print(0) }
