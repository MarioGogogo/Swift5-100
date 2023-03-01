import UIKit

//MARK: 集合类型   不关心排序  不可重复


var set1:Set<Int> = [1,2,3,4]

var set2 = Set(arrayLiteral: 1,2,3,4)


//获取某个 下标
set1[set1.startIndex]

set1[set1.index(after: set1.startIndex)]

set1[set1.index(set1.startIndex,offsetBy: 3)]
 

set1.count

set1.isEmpty

set1.max()
set1.min()

set1.insert(500)
set1.insert(99)
set1.insert(999)
set1.remove(1)

print(set1)


set1.removeFirst()
print(set1)

//删除 某个位置  这里的长度 都是 1 开始数的  不是0 开始
set1.remove(at: set1.firstIndex(of: 3)!)

print(set1)


set1.removeAll()


//运算
var  set3:Set<Int> = [1,2,3,4]
var set4 :Set<Int> = [1,2,5,6,99]

// 交集
var  setInter =  set3.intersection(set4)

//补集
var setEx = set3.symmetricDifference(set4)

//并集
var setUmi = set3.union(set4)

//返回第二个集合的补集

var setSub = set3.subtracting(set4)
var setSub2 = set4.subtracting(set2)

//判断是否是子集

var set5:Set = [1,2]
var set6:Set = [2,3]
var set7:Set = [1,2,3]
var set8:Set = [1,2,3]


//判断 set5 是否是set7的子集
set5.isSubset(of: set7)
//set7 是 set5的超集
set7.isSuperset(of: set5)

//遍历

for  item in set7{
    print(item)
}

for index in set7.indices{
    print(index)
    print(set7[index])
}

//排序再遍历

for index in set7.sorted(by: >){

    print(index)
}

