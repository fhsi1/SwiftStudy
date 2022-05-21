let input = readLine()!.split(separator: " ").map{ $0 }

if Int(input[0])! + Int(input[2])! == Int(input[4])! {
    print("YES")
} else { print("NO") }
