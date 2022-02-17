//
//  2439-star2.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/17.
//

import Foundation

let num = Int(readLine()!)!

for i in 0..<num {
    var output = ""
    for _ in 1..<num - i {
        output.append(" ")
    }
    
    for _ in 0...i {
        output.append("*")
    }
    print(output)
}
