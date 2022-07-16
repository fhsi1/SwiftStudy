import Foundation

func solution(_ A:[Int], _ B:[Int]) -> Int
{
    var ans = 0

    for (a, b) in zip(A.sorted(), B.sorted(by: >)) {
        ans += a * b
    }

    return ans
}
