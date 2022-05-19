let N = Int(readLine()!)!
var nArray: [Int] = []

for _ in 0..<N {
    nArray.append(Int(readLine()!)!)
}

nArray.sort()

for i in 0..<N {
    print("\(nArray[i])")
}
