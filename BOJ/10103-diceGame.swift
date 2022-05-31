let n = Int(readLine()!)!
var (cy, sd) = (100, 100)

for _ in 0..<n {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    
    if input[0] > input[1] {
        sd -= input[0]
    } else if input[0] < input[1] {
        cy -= input[1]
    }
}

print(cy, sd, separator: "\n")
