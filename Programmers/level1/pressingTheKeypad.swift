import Foundation

func solution(_ numbers: [Int], _ hand: String) -> String {
    var result = ""
    let left = [1: (0, 0),
                4: (1, 0),
                7: (2, 0)
    ]
    let mid = [2: (0, 1),
               5: (1, 1),
               8: (2, 1),
               0: (3, 1)
    ]
    let right = [3: (0, 2),
                 6: (1, 2),
                 9: (2, 2),
    ]
    var leftThumbPos = (3, 0) // Defualt *
    var rightThumbPos = (3, 2) // Defualt #
    
    for number in numbers {
        if let matrix = left[number] {
            result += "L"
            leftThumbPos = matrix
        } else if let matrix = right[number] {
            result += "R"
            rightThumbPos = matrix
        } else if let matrix = mid[number] {
            let leftDist = abs(matrix.0 - leftThumbPos.0) + abs(matrix.1 - leftThumbPos.1)
            let rightDist = abs(matrix.0 - rightThumbPos.0) + abs(matrix.1 - rightThumbPos.1)
            
            if leftDist < rightDist {
                result += "L"
                leftThumbPos = matrix
            } else if leftDist > rightDist {
                result += "R"
                rightThumbPos = matrix
            } else {
                if hand == "left" {
                    result += "L"
                    leftThumbPos = matrix
                } else if hand == "right" {
                    result += "R"
                    rightThumbPos = matrix
                }
            }
        }
    }
    return result
}
