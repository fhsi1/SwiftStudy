let input = readLine()!.split(separator: " ").map{ Int($0)! }

if input[0] != input[1] {
    print(0)
} else { print(1) }
