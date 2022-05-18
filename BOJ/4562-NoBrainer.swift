let caseCnt = Int(readLine()!)!
var brain: [[Int]] = []

for _ in 0..<caseCnt {
    brain.append(readLine()!.split(separator: " ").map{ Int($0)! })
}

for i in 0..<caseCnt {
        if brain[i][0] < brain[i][1] {
            print("NO BRAINS")
        } else  {
            print("MMM BRAINS")
        }
}
