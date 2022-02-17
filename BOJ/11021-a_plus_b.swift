//
//  11021-a_plus_b.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/17.
//

import Foundation

let testCase = Int(readLine()!)!

var i = 0
while (i < testCase) {
    
    let line = readLine()!
    let lineArr = line.split(separator: " ")
    let a = Int(lineArr[0])!
    let b = Int(lineArr[1])!
    
    print(#"Case #\#(i + 1): \#(a + b)"#)
    
    i += 1
}
