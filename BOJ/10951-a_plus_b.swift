//
//  10951-a_plus_b.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/17.
//

import Foundation

while let input = readLine() {

    let inputArr = input.split(separator: " ")
    let a = Int(inputArr[0])!
    let b = Int(inputArr[1])!
    print(a + b)
}
