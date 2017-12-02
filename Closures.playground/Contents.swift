//: Playground - noun: a place where people can play

var numbers = [1,4,6,7,834,2,23]

// 常规闭包写法
numbers.sort(by:{
    (a:Int, b:Int) -> Bool in
    return a > b
})

// 由于类型推断，因此可以进行简化，参数类型可以省去，返回值类型也可以省去
numbers.sort(by:{
    (a, b) in
    return a > b
})

// 括号和return可以去掉
numbers.sort(by:{
    a, b in
    a > b
})

// 由于参数可以用 $ 访问 参数名称也可以省去，in也失去了存在的意义
numbers.sort (by:{
    $0 > $1
})

// 显然我们需要的只是第一个参数大于第二个参数就可以了，参数也可以省去，最后结果
numbers.sort(by:>)
