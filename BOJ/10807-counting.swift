let _ = readLine()
let nArr = readLine()!.split(separator: " ").map{ Int($0)! }
let v = Int(readLine()!)!

var result = 0

for i in nArr {
    if i == v { result += 1}
}

print(result)
