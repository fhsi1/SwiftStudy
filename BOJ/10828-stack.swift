let n = Int(readLine()!)!
var cmd: [[String]] = []
var stack: [Int] = []

for _ in 0..<n {
    cmd.append(readLine()!.split(separator: " ").map{ String($0) })
}

for i in 0..<cmd.count {
    
    switch cmd[i][0] {
    case "push":
        push(Int(cmd[i][1])!)
    case "pop":
        pop()
    case "size":
        size()
    case "empty":
        empty()
    case "top":
        top()
    default:
        continue
    }
}

func push(_ x: Int) {
    stack.append(x)
}

func pop() {
    if stack.isEmpty {
        print(-1)
    } else {
        print(stack.last!)
        stack.removeLast()
    }
}

func size() {
    print(stack.count)
}

func empty() {
    if stack.isEmpty {
        print(1)
    } else {
        print(0)
    }
}

func top() {
    if stack.isEmpty {
        print(-1)
    } else {
        print(stack.last!)
    }
}
