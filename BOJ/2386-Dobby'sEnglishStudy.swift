while true {
    let input = readLine()!.split(separator: " ").map{ String($0) }
    if input[0] == "#" { break }
    
    let letter = Character(input[0])
    let sentence = input.joined().lowercased()
    let count = sentence.filter { $0 == letter }.count - 1
    
    print("\(letter) \(count)")
}
