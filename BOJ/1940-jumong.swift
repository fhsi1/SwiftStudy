let n = Int(readLine()!)!
let m = Int(readLine()!)!
var nums = readLine()!.split(separator: " ").map{ Int($0)! }

nums.sort()

var count = 0
var (i, j) = (0, n - 1)

while i < j {
    if nums[i] + nums[j] == m {
        count += 1
        i += 1
        j -= 1
    } else if nums[i] + nums[j] < m {
        i += 1
    } else {
        j -= 1
    }
}

print(count)
