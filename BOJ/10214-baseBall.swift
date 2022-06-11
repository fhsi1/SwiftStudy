let t = Int(readLine()!)!
var sumY = 0
var sumK = 0

for _ in 0..<t {
    for _ in 0..<9 {
        let input = readLine()!.split(separator: " ").map{ Int($0)! }
        sumY += input[0]
        sumK += input[1]
    }
    if sumY > sumK {
        print("Yonsei")
    } else if sumY < sumK {
        print("Korea")
    } else { print("Draw") }
}
