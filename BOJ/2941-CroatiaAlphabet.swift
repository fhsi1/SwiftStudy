//
//  2941-CroatiaAlphabet.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/03/16.
//

import Foundation

let crAlpha = ["c=","c-","dz=","d-","lj","nj","s=","z="]
let input = Array(readLine()!)
var cnt = 0
var i = 0
let maxIdx = input.count - 1
func search(_ str: String) -> Int {
    if crAlpha.contains(str) {
        return 1
    } else { return 0 }
}
for _ in 1...input.count {
    if i - 1 == maxIdx { break }
    if (maxIdx >= i + 1), (search("\(input[i])\(input[i + 1])") != 0) {
        i += 2
        cnt += 1
    } else if (maxIdx >= i + 2),(search("\(input[i])\(input[i + 1])\(input[i + 2])") != 0 ) {
        i += 3
        cnt += 1
    } else {
        i += 1
        cnt += 1
    }
}
print(cnt)
