var table: [Int] = Array(repeating: 0, count: 31)
var submit: [Int] = []

for _ in 0..<28 {
    submit.append(Int(readLine()!)!)
}

for i in 0..<28 {
    table[submit[i]] += 1
}

for i in 1...30 {
    if table[i] == 0 {
        print(i)
    }
}
