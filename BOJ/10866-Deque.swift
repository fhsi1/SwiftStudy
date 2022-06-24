let n = Int(readLine()!)!
var cmd: [[String]] = []
var deque: [Int] = []

for _ in 0..<n {
    cmd.append(readLine()!.split(separator: " ").map{ String($0) })
}

for i in 0..<cmd.count {
    if cmd[i][0] == "push_front" {
        push_frontX(cmd[i][1])
    } else if cmd[i][0] == "push_back" {
        push_backX(cmd[i][1])
    } else if cmd[i][0] == "pop_front" {
        pop_front()
    } else if cmd[i][0] == "pop_back" {
        pop_back()
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

func push_frontX(_ n: String) {
    deque.insert(Int(n)!, at: 0)
}

func push_backX(_ n: String) {
    deque.append(Int(n)!)
}

func pop_front() {
    if deque.isEmpty {
        print(-1)
    } else {
        print(deque.first!)
        deque.removeFirst()
    }
}

func pop_back() {
    if deque.isEmpty {
        print(-1)
    } else {
        print(deque.last!)
        deque.removeLast()
    }
}

func size() {
    print(deque.count)
}

func empty() {
    if deque.isEmpty {
        print(1)
    } else {
        print(0)
    }
}

func front() {
    if deque.isEmpty {
        print(-1)
    } else {
        print(deque.first!)
    }
}

func back() {
    if deque.isEmpty {
        print(-1)
    } else {
        print(deque.last!)
    }
}
