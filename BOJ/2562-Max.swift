//
//  2562-Max.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/18.
//

import Foundation

var input: [Int] = []

for _ in 1...9 {
    input.append(Int(readLine()!)!)
}

let max = input.max()!
let idxMax = input.firstIndex(of: max)! + 1

print("\(max)" + "\n" + "\(idxMax)")
