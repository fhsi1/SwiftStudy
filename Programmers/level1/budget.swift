import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    
    var sortD: [Int] = []
    var useBudget = budget
    var cnt = 0
    
    sortD = d.sorted(by: <)
    
    for i in 0..<sortD.count {
        
        if useBudget - sortD[i] >= 0 {
            useBudget -= sortD[i]
            cnt += 1
        }
    }
    
    return cnt
}
