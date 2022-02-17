//
//  2739-MultiplicationTable.swift
//  Algorithm
//
//  Created by Yujean Cho on 2022/02/17.
//

import Foundation

let input = Int(readLine()!)!

let table = #"""
\#(input) * 1 = \#(input * 1)
\#(input) * 2 = \#(input * 2)
\#(input) * 3 = \#(input * 3)
\#(input) * 4 = \#(input * 4)
\#(input) * 5 = \#(input * 5)
\#(input) * 6 = \#(input * 6)
\#(input) * 7 = \#(input * 7)
\#(input) * 8 = \#(input * 8)
\#(input) * 9 = \#(input * 9)
"""#

print(table)
