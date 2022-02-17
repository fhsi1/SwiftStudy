//
//  10871-LessThanX.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/17.
//

import Foundation

let firstLine = readLine()!
let firstLineArr = firstLine.split(separator: " ")

let secondLine = readLine()!
var secondLineArr = secondLine.split(separator: " ")

for i in secondLineArr {
    if Int(i)! < Int(firstLineArr[1])! {
        print(i, terminator: " ")
    }
}
