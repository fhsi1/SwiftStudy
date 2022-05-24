import Foundation

func solution(_ id_list:[String], _ report:[String], _ k:Int) -> [Int] {
    var dic: [String: [String]] = [:]
    var arr: [Int] = Array(repeating: 0, count: id_list.count)
    var ids: [String: Int] = [:]
    
    for (index, id) in id_list.enumerated() {
        ids[id] = index
    }
    
    for repo in report {
        let arr = repo.split(separator: " ").compactMap { String($0) }
        let name = arr[1]
        let reportedId = arr[0]
        if dic[name] == nil {
            dic.updateValue([reportedId], forKey: name)
        } else {
            if !dic[name]!.contains(reportedId) {
                dic[name]!.append(reportedId)
            }
        }
    }
    
    for name in dic.keys {
        if dic[name]!.count >= k {
            for n in dic[name]! {
                arr[ids[n]!] += 1
            }
        }
    }
    
    return arr
}
