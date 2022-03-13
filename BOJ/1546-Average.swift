//
//  1546-Average.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/03/13.
//

import Foundation

let scoreCount = Double(readLine()!)!
let realScore = readLine()!.split(separator: " ").map{ Double(String($0))! }
let maxScore = realScore.max()!
let fakeScore = realScore.map { $0 / maxScore * 100 }
var sum = 0.0
for i in fakeScore {
    sum += i
}

print(sum / scoreCount)
