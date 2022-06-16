func lcm(_ a: Int, _ b: Int) -> Int {
    return a * b / gcd(a, b)
}

func gcd(_ a: Int, _ b: Int) -> Int {
    let mod: Int = a % b
    
    return 0 == mod ? min(a, b) : gcd(b, mod)
}

let t = Int(readLine()!)!

for _ in 0..<t {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    
    print(lcm(input[0], input[1]), gcd(input[0], input[1]))
}
