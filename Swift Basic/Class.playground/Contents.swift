import UIKit

class SetString {
    var title = ""
    var subtitle = ""
    var author = ""
    
    var countOfNum = 3
    
    func addNum() -> Int {
        countOfNum += 1
        return countOfNum
    }
}

let str = SetString()
str.title = "My first Web Page"
str.author = "Zhecheng"
str.subtitle = "New"

print(str.title)
print(str.author)
print(str.subtitle)
print(str.addNum())








