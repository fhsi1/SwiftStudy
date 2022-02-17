//
//  2438-star1.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/17.
//

import Foundation

let num = Int(readLine()!)!

for i in 0..<num {
    for _ in 1..<num - i {
        print(" ")
    }
    for _ in 0...i {
        print("*")
    }
}
