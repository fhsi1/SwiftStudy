let S = readLine()!

var arr: [Int] = Array(repeating: 0, count: 26)

for char in S {
    arr[Int(char.asciiValue!) - 97] += 1
}

print(arr.map{ "\($0)" }.joined(separator: " "))
