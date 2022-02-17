//
//  2884-Alarm.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/16.
//

import Foundation

let time = readLine()!
let timeArr = time.split(separator: " ")

var h = Int(timeArr[0])!
var m = Int(timeArr[1])!


m -= 45
while (m < 0) {
    h -= 1
    m += 60
}
while (h < 0) {
    h += 24
}
while (h >= 24) {
    h -= 24
}

print("\(h) \(m)")
