let birth = readLine()!.split(separator: " ").map{ Int($0)! }
let now = readLine()!.split(separator: " ").map{ Int($0)! }

if now[0] > birth[0] {
    if now[1] > birth[1] {
        print(now[0] - birth[0])
    } else if now[1] < birth[1] {
        print(now[0] - birth[0] - 1)
    } else {
        if now[2] >= birth[2] {
            print(now[0] - birth[0])
        } else {
            print(now[0] - birth[0] - 1)
        }
    }
} else {
    print(0)
}
                          
print(now[0] - birth[0] + 1)
print(now[0] - birth[0])
