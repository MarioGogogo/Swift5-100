import UIKit

var  array1:[Int]
var  array2:Array<Int>


array1 = []
array2 = Array()

array1 = [1,2,3]

array2 = Array(arrayLiteral: 1,2,3)

var array3 = [String](repeating: "hello", count: 3)


var  array4 = Array(repeating: 1, count: 10)

var array5 = [1,2,3]+[4,5,6,"8"]


var array = [1,2,3,4,5,6,7,8,9]

array.count


if array.isEmpty{
    print("数组空")
}

var a = array[0]

// 获取范围内
var subArray = array[0...3]


var b = array.first

var c = array.last

array[0] = 100

array[0...3] = [100,99,98,97]

print(array)

// 添加单个
array.append(10)

//添加 数组
array.append(contentsOf: [11,12,13])

// 某个为之 参数 （数值 at： 位置）
array.insert(1000, at: 0)


array.insert(contentsOf: [-2,-1], at: 0)


array.remove(at: 1)

print(array)

array.removeFirst()

print(array)

//移除 几个元素
array.removeFirst(2)
print(array)

//替换

array.replaceSubrange(0...2, with: [1000,100])


array.removeAll()


if array.contains(1){
    print(true)
}


//遍历

let arrayLet = [0,1,2,3,4]

for item in arrayLet{
    print(item)
}

let arrayLet2 = [(1,2),(2,3),(3,4)]


for index in arrayLet2.indices{
    print(arrayLet2[index],separator: "#@")
}


//排序

var arraySort = [1,3,10,6,0,2]

// > 从大到小   <  从小到大
arraySort = arraySort.sorted(by: >)

print(arraySort)


// int 数组中最大值

arraySort.max()

arraySort.min()
