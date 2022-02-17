//
//  10430-Remainder.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/15.
//

import Foundation

let input = readLine()!
let lineArr = input.split(separator: " ")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!
let c = Int(lineArr[2])!

print((a + b) % c)
print(((a % c) + (b % c)) % c)
print((a * b) % c)
print(((a % c) * (b % c)) % c)
