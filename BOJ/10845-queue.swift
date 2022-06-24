let n = Int(readLine()!)!
var cmd: [[String]] = []
var queue: [Int] = []

for _ in 0..<n {
    cmd.append(readLine()!.split(separator: " ").map{ String($0) })
}

for i in 0..<cmd.count {
    if cmd[i][0] == "push" {
        push(cmd[i][1])
    } else if cmd[i][0] == "pop" {
        pop()
    } else if cmd[i][0] == "size" {
        size()
    } else if cmd[i][0] == "empty" {
        empty()
    } else if cmd[i][0] == "front" {
        front()
    } else if cmd[i][0] == "back" {
        back()
    }
}

func push(_ n: String) {
    queue.append(Int(n)!)
}

func pop() {
    if queue.isEmpty {
        print(-1)
    } else {
        print(queue[0])
        queue.remove(at: 0)
    }
}

func size() {
    print(queue.count)
}

func empty() {
    if queue.isEmpty {
        print(1)
    } else {
        print(0)
    }
}

func front() {
    if queue.isEmpty {
        print(-1)
    } else {
        print(queue[0])
    }
}

func back() {
    if queue.isEmpty {
        print(-1)
    } else {
        print(queue.last!)
    }
}
