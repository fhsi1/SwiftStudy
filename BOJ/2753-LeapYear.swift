//
//  2753-LeapYear.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/16.
//

import Foundation

let input = Int(readLine()!)!

func isLeapYear (year:Int) -> Int {
    if ((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0) {
        return (1)
    }
    return (0)
}

let result = isLeapYear(year: input)
print(result)
