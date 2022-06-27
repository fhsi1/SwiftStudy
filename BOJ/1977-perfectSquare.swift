let m = Int(readLine()!)!
let n = Int(readLine()!)!
var s = 0

var arr: [Int] = []

for i in 1..<101 {
    s = i * i
    if (s >= m) && (s <= n) {
        arr.append(s)
    }
}

if arr.count == 0 {
    print(-1)
} else {
    print(arr.reduce(0, +))
    print(arr.min()!)
}
