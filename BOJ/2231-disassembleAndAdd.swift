let n = Int(readLine()!)!
var sum = 0
var construct = 0

for i in 1...n {
    sum = i
    for j in String(i) {
        sum += Int(String(j))!
    }
    if sum == n {
        construct = i
        break
    }
}
if construct == 0 {
    print(0)
} else {
    print(construct)
}
