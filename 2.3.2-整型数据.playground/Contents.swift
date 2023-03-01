import UIKit


//MARK: 无符号

print(UInt8.max)


print(UInt16.max)


print(UInt32.max)


print(UInt64.max)



//MARK: 有符号

print(Int8.max)
print(Int8.min)

//MARK: 获取数据字节占位符  -8

var size = MemoryLayout<UInt>.size



//MARK: 浮点数据
var b = MemoryLayout<Float>.size

var c  = MemoryLayout<Double>.size

var sum = 1.25e3
var sum2 = 1.25 * (10*10*10)  //10的3次方


var num3 = 001.23
var num4 = 1_000

//MARK: 布尔型数据

var  bool1 = true
var  bool2 = false
