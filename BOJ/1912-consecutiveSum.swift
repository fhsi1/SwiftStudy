let n = Int(readLine()!)!

let arr = readLine()!.split(separator: " ").map{ Int($0)! }

let maxValue = arr.max()!
if maxValue < 0 {
    print(maxValue)
} else {
    var result: Int = 0
    var now: Int = 0
    
    for i in arr {
        now += i
        if now < 0 {
            now = 0
        }
        if result < now {
            result = now
        }
    }
    print(result)
}
