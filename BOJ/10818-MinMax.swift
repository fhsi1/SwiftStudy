//
//  10818-MinMax.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/18.
//

import Foundation

let caseNum = Int(readLine()!)!
let line = readLine()!
let lineArr = line.split(separator: " ")

var i = 0
var max = -1000000
var min = 1000000

while (i < caseNum) {
    if (Int(lineArr[i])! > max) {
        max = Int(lineArr[i])!
    }
    if (Int(lineArr[i])! < min) {
       min = Int(lineArr[i])!
    }
    i += 1
}

print("\(min) \(max)")
