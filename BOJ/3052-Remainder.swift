//
//  3052-Remainder.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/03/11.
//

import Foundation

var input = Set<Int>()

for _ in 1...10 {
    input.insert(Int(readLine()!)!%42)
}

print(input.count)
