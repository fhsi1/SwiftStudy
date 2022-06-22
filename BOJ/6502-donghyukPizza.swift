var i = 1

while true {
    let input = readLine()!.split(separator: " ").map{ Double($0)! }
    if input[0] == 0 { break }
    let (r, w, l) = (input[0], input[1], input[2])
    let d = (w / 2) * (w / 2) + (l / 2) * (l / 2)
    if r * r >= d {
        print("Pizza \(i) fits on the table.")
    } else {
        print("Pizza \(i) does not fit on the table.")
    }
    i += 1
}
