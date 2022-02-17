//
//  10952-a_plus_b.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/17.
//

import Foundation

while (true) {
    
    let line = readLine()!
    let lineArr = line.split(separator: " ")
    let a = Int(lineArr[0])!
    let b = Int(lineArr[1])!
    
    if (a != 0) && (b != 0) {
        print(a + b)
    } else {
        break
    }
}
