import UIKit

//MARK: 先声明在赋值

//var obj:String
//if obj == nil{
//
//}

var obj0:String

obj0 = "HS"

print(obj0)

//MARK: 包装成 Optional类型
var  obj:String?
if obj == nil{
    
}

//MARK: 拆包   ? --->  xxx!

var obj3:String? = "HS"

if let tmp = obj3{
    print(tmp)
}else{
    obj3 = "HS"
    print(obj3!)
}


//MARK: 隐士解析

//变量初识 nil  后面一定会被赋值

var obj4:Int!

obj4 = 3

print(obj4 + 1 )
