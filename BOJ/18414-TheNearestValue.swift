var input = readLine()!.split(separator: " ").map{ Int($0)! }

print(input.sorted()[1])
