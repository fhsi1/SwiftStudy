//
//  1110-PlusCycle.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/17.
//

import Foundation

let num = Int(readLine()!)!

var cycle = 0
var newNum = num

repeat {
    let l = newNum / 10
    let r = newNum % 10
    let sum = l + r
    
    newNum = r * 10 + sum % 10
    cycle += 1
} while (num != newNum)

print(cycle)
