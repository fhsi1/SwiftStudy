var N = Int(readLine()!)!
if N == 1 {
    print("")
}
for i in stride(from: 2, through: N, by: 1) {
    while N % i == 0 {
        print(i)
        N = N / i
    }
}
