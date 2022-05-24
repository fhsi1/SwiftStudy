import Foundation

func solution(_ new_id:String) -> String {
    var result = new_id
    
    result = step1(result)
    result = step2(result)
    result = step3(result)
    result = step4(result)
    result = step5(result)
    result = step6(result)
    result = step7(result)
    
    return result
}

func step1(_ id: String) -> String {
    return id.lowercased()
}

func step2(_ id: String) -> String {
    let specialCharacters = ["-", "_", "."]
    return id.filter{ $0.isLetter || $0.isNumber ||
                    specialCharacters.contains(String($0)) }
                    .map{ String($0) }.joined()
}

func step3(_ id: String) -> String {
    var res = id
    while res.contains("..") {
        res = res.replacingOccurrences(of: "..", with: ".")
    }
    return res
}

func step4(_ id: String) -> String {
    var res = id
    if res.first == "." {
        res.removeFirst()
    }
    if res.last == "." {
        res.removeLast()
    }
    return res
}

func step5(_ id: String) -> String {
    return id.isEmpty ? "a" : id
}

func step6(_ id: String) -> String {
    var res = id
    if res.count >= 16 {
        res = String(res.prefix(15))
        res = step4(res)
    }
    return res
}

func step7(_ id: String) -> String {
    if id.count == 1 {
        return String(id + id + id)
    } else if id.count == 2 {
        return String(id + String(id.last!))
    }
    return id
}
