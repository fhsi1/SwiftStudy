//
//  8958-OXQuiz.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/03/14.
//

import Foundation

let scoreCount = Int(readLine()!)!

for _ in 1...scoreCount {
    let result = readLine()!.map{ String ($0) }
    var prevScore = 0
    var totalScore = 0
    for i in result {
        if i == "O" {
            prevScore += 1
            totalScore += prevScore
        } else {
            prevScore = 0
        }
    }
    print(totalScore)
}
