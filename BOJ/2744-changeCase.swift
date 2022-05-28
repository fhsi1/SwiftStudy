let input = readLine()!

var result: [String] = []

for i in 0..<input.count {
    if input[input.index(input.startIndex, offsetBy: i)].isUppercase {
        result.append(input[input.index(input.startIndex, offsetBy: i)].lowercased())
    } else if input[input.index(input.startIndex, offsetBy: i)].isLowercase {
        result.append(input[input.index(input.startIndex, offsetBy: i)].uppercased())
    }
}

for i in 0..<result.count {
    print(result[i], terminator: "")
}
