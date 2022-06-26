let t = Int(readLine()!)!

for _ in 0..<t {
    let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
    let (x, y) = (input[0], input[1])
    
    let d = y - x
    
    var n = 0
    
    while true {
        if d <= n * (n + 1) {
            break
        }
        n += 1
    }
    
    if d <= n * n {
        print(n * 2 - 1)
    } else {
        print(n * 2)
    }
}
