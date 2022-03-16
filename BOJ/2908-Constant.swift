//
//  2908-Constant.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/03/16.
//

import Foundation

let input = readLine()!.split(separator: " ")
var A = Int(String(input[0].reversed()))!
var B = Int(String(input[1].reversed()))!

if A > B {
    print(A)
} else {
    print(B)
}
