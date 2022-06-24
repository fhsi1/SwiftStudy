let mod = 1234567891
_ = readLine()
let input = Array(readLine()!).map{Int(exactly: $0.asciiValue!)! - 96}
var (hash, m) = (0, 1)
for i in input {
    hash = (hash + i * m) % mod
    m = (m * 31) % mod
}

print(hash)
