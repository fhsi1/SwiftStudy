//
//  11720-Sum.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/03/15.
//

import Foundation

let N: Int = Int(readLine()!)!
let string = readLine()!
var sum: Int = 0

for i in string {
    sum += Int(String(i))!
}

print(sum)
