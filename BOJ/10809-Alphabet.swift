//
//  10809-Alphabet.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/03/15.
//

import Foundation

let S = Array(readLine()!)

for i in Character("a").asciiValue!...Character("z").asciiValue! {

    let alphabet = Character(UnicodeScalar(i))

    if S.contains(alphabet) {
        print("\(S.firstIndex(of: alphabet)!)",terminator: " ")
    } else {
            print("-1", terminator: " ")
    }
}
