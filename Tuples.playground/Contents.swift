//: Playground - noun: a place where people can play

// 简单元组
let number = (1,2,3,4)
// 访问简单元组
let nunber0 = number.0

// 命名元组
let person = (name:"andforce", age:29)
// 访问命名元组
let age = person.age
let age2 = person.1

// 使用 _ 忽略不关心的元组内容
let persion = ("andforce",29)
let (_, paersonAge) = persion
print(paersonAge)
