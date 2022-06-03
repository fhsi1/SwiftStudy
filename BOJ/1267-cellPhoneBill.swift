let _ = Int(readLine()!)!

let time = readLine()!.split(separator: " ").map{ Int($0)! }

var y = 0
var m = 0

for i in 0..<time.count {
    y += time[i] / 30 * 10 + 10
    m += time[i] / 60 * 15 + 15
}

if y < m { print("Y \(y)")}
else if y > m { print("M \(m)")}
else { print("Y M \(y)")}
