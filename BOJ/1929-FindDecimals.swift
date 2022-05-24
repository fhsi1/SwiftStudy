let input = readLine()!.split(separator: " ").map{ Int($0)! }

var arr: [Int] = Array(repeating: 0, count: input[1] + 1)

for i in 2...input[1] {
    arr[i] = i
}

for j in 2...input[1] {
    if arr[j] == 0 { continue }
    for k in stride(from: j + j, through: input[1], by: j) {
        arr[k] = 0
    }
}

for w in input[0]...input[1] {
    if arr[w] != 0 {
        print(arr[w])
    }
}
