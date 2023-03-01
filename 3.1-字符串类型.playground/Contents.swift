import UIKit

//MARK:

var str:String = "hello word"
str = ""

str = String("hello")
str = String(666)
str = String(6.66)
str = String(false)


str = String(describing:(1,1.0,true))  //元组 构造
str = String(describing:[1,2,4])

str  = String(describing: Int.self)


//字符串组合

var c1 = "hello"
var c2 = "world"

var c3 = c1 + c2

var d = "hello \(123)"

var d2 = "hello\(c3)"

var d3 = "hello\(1+2)"


//子符 --- 单个字符 数字 英文

var  e:Character = "a"

var  e2:[Character] = ["h","e","l","l","o"]

//会把字符 数组 --> 字符串
var e3 = String(e2)


var name = "China"

for charactor in name{
    print(charactor)
}


//MARK: 字符串类型中的常用方法 API

// 空
print(name.isEmpty)

// 字符个数
print(name.count)

//  字符相等   字符大小
var com1 = "20a"
var com2 = "20b"

print(com1 == com2)
print(com1 < com2)

var test = "hello-swift5"
//获取 某个下标后一个字符
var  startIndex =  test.startIndex
var  char = test[test.index(after: startIndex)]

var  endIndex = test.endIndex

//获取 某个下标 前一个字符
var  char2 = test[test.index(before: test.endIndex )]

//String  增删改查

var rang = test.range(of: "hello")

test.append(Character("@"))

test.append(" HELLO-SWIFT5")

//插入某个字符 在 某个范围内
test.insert("~",at:test.index(test.startIndex,offsetBy: 12))


//插入一组 字符
test.insert(contentsOf: ["✈️","🚀","🥬"], at: test.index(test.startIndex,offsetBy: 12))

//替换某个字符
test.replaceSubrange(test.startIndex...test.index(test.startIndex,offsetBy: 4),with: "REPLACE")

// 删除一个字符
test.remove(at: test.index(before: test.endIndex))

// 删除制定范围字符
test.removeSubrange(test.startIndex...test.index(test.startIndex,offsetBy: 2))

// 删除所有字符
test.removeAll()


var  string = "My name is Jaki"
// 全部大写
string.uppercased()


// 全部 小写
string.lowercased()



// 检查前缀

string.hasPrefix("My")


// 检查后缀
string.hasSuffix("jaki")






