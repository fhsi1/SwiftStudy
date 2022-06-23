let first = readLine()!.split(separator: " ").map { Int(String($0))! }
let second = readLine()!.split(separator: " ").map { Int(String($0))! }
let third = readLine()!.split(separator: " ").map { Int(String($0))! }
var result = [0, 0]
for i in 0..<2 {
    if first[i] == second[i] {
        result[i] = third[i]
    } else if first[i] == third[i] {
        result[i] = second[i]
    } else if second[i] == third[i] {
        result[i] = first[i]
    }
}
print(result[0], result[1])
