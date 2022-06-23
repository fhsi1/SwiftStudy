import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    
    var real: [Int] = []
    
    for i in 0..<absolutes.count {
        real.append(absolutes[i])
    }
    
    for i in 0..<signs.count {
        if signs[i] == false {
            real[i] *= -1
        }
    }
    
    return real.reduce(0, +)
}
