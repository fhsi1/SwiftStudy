//
//  18108-YearConvert.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/15.
//

import Foundation

let input = Int(readLine()!)!

func convert(year:Int) -> Int {
    return (year - 544 + 1)
}

let result = convert(year: input)
print(result)
