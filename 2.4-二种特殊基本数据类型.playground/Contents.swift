import UIKit


//MARK: 元组

//创建元组
var pen :(name:String,price:Int) = ("钢笔",2)

// 获取
var  name = pen.name

var price = pen.price

var  car:(String,Int) = ("bmw",300000)

var  carName = car.0

var  carPrice = car.1

//结构 分解 用括号

var (theName,thePrice) = car

print(theName,thePrice)

//分解 过滤不必要的参数

var (theName2,_) = car

print(theName2)
