let input = readLine()!

for s in input.sorted(by: { $0 > $1 }) {
    print(s, terminator: "")
}
