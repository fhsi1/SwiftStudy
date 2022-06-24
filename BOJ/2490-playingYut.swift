var input: [[Int]] = []
var one = 0
var zero = 0

for _ in 0..<3 {
    input.append(readLine()!.split(separator: " ").map{ Int(String($0))! })
}

for i in 0..<input.count {
    for j in 0..<input[i].count {
        if input[i][j] == 1 {
            one += 1
        } else { zero += 1 }
    }
    
    if zero == 1 && one == 3 {
        print("A")
    } else if zero == 2 && one == 2 {
        print("B")
    } else if zero == 3 && one == 1 {
        print("C")
    } else if zero == 4 {
        print("D")
    } else if one == 4 {
        print("E")
    }
    
    zero = 0
    one = 0
}
