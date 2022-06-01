var waste: [Int] = []

var input = 0

repeat {
    input = Int(readLine()!)!
    if input != -1 {
        waste.append(input)
    }
} while input != -1

print(waste.reduce(0, +))
