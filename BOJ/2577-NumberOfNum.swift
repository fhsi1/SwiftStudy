//
//  2577-NumberOfNum.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/19.
//

import Foundation

var inputMultiple = 1

for _ in 1...3 {
    inputMultiple *= Int(readLine()!)!
}

let multipledValueArray = String(inputMultiple).map { String($0) }

for i in 0...9 {
    var counts = 0
    for j in multipledValueArray {
        if "\(i)" == j {
            counts += 1
        }
    }
    print(counts)
}
