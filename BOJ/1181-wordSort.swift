let N = Int(readLine()!)!

var strs = Set<String>()

for _ in 0..<N {
    strs.insert(readLine()!)
}

for s in strs.sorted(by: { $0 < $1 }).sorted(by: { $0.count < $1.count }) {
    print(s)
}
