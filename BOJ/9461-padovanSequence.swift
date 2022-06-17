let T = Int(readLine()!)!
var dp: [Int] = Array(repeating: 0, count: 101)
dp[1] = 1
dp[2] = 1
dp[3] = 1

for _ in 0..<T {
    let N = Int(readLine()!)!
    
    if N > 3 {
        for i in 4...100 {
            dp[i] = dp[i - 2] + dp[i - 3]
        }
    }
    print(dp[N])
}
