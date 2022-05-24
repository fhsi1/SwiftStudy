import Foundation

func solution(_ n:Int) -> [Int] {
    var arr: [[Int]] = []
    var n = n

    for i in 0..<n {
        arr.append([Int](repeating: 0, count: i + 1))
    }

    var current = 1

    var row = -1
    var col = 0

    while n > 0 {
        for _ in 0..<n {
            row += 1
            arr[row][col] = current
            current += 1
        }

        if n - 1 <= 0 {
            break
        }

        for _ in 0..<n - 1 {
            col += 1
            arr[row][col] = current
            current += 1
        }

        if n - 2 <= 0 {
            break
        }

        for _ in 0..<n - 2 {
            row -= 1
            col -= 1
            arr[row][col] = current
            current += 1
        }

        n -= 3
    }

    let result = arr.flatMap{ $0 }

    return result
}
