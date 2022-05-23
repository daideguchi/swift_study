import UIKit


//
//let a:[Int] = [1,2,3,4,5]
//
//
//let b = a[0]
//let c = a[2]
//
//
//var e = [1,2,3,4,5]
//e.append(6)
//e[2] = 9
//
//e
//e.remove(at: 3)
//


//let a = ["Taro": 1985, "Hanako": 1986]
//
//let b = a["Taro"]
//let c = a["Hanako"]
//
//var d:[String: Int] = ["Taro": 1985, "Hanako": 1986]
//d["jiro"] = 1988
//d
//d["Taro"] = 1984
//d
//d.removeValue(forKey: "Hanako")
//d


//for i in 0..<10{
//    print(i)
//}
//
//for i in 0...10{
//    print(i)
//}
//
//
//var a:[Int] = []
//for i in 0..<10{
//    a.append(i)
//}
//
//for i in a{
//    print(i)
//}


//var a:[Int] = []
//for i in 0..<10{
//    a.append(i)
//}
//
//a

//var a :[Int] = []
//for i in 0..<10{
//    if i%2 == 0{
//        a.append(i)
//    }
//}
//
//var b :[Int] = []
//for i in 0..<10{
//    if i%3 == 0{
//        b.append(i)
//    }
//}
//
//func a() {
//    print("Hello")
//}
//
//
//a()
//
//
//let b = 123
//func c() {
//    if b == 123{
//        print("Hi")
//    }
//}
//
//c()
//
//func d() {
//    let e = 456
//    print(e)
//}
//d()
//


//let a = 4
//let b = 6
//
//func add1(c: Int,d: Int) {
//    _ = c + d
//}
//add1(c: a, d: b)
//
//func add2(c: Int, d: Int) -> Int{
//    let e = c+d
//    return e
//}
//
//let f = add2(c:a,d:b)


////クラス　設計図のようなもの
//class Dog {
//    var name = ""
//    func bark(){
//        let message = name + ": Bow-wow"
//        print(message)
//    }
//}
//
////インスタンス　製品のようなもの
//let pochi = Dog()
//pochi.name = "Pochi"
//
//pochi.bark()
//
//
//let hachi = Dog()
//hachi.name = "Hachi"
//hachi.bark()

////--------
//class Dog{
//    var name = ""
//    //型を指定。インスタンスを作らなくても呼び出せる　※
//    static var breed = ""
//}
//
////インスタンスを生成
//let pochi = Dog()
//pochi.name = "Pochi"
//pochi.name
//
////※
//Dog.breed = "Akitaken"
//Dog.breed

//------

//class Dog {
//    //インスタンスプロパティ
//    func bark(){
//        print("Bow-wow")
//    }
//    //型プロパティ
//    static func barkstatic(){
//        print("Bow-wow-wow")
//    }
//}
////インスタンスプロバティ：インスタンスを生成して呼び出し
//let pochi = Dog()
//pochi.bark()
//
////型プロパティ：インスタンスを生成しないで呼び出し可能
//Dog.barkstatic()

//------

//イニシャライザ
class Dog{
    var name = ""
    var age = 0
    
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
}

let pochi = Dog(name: "Pochi", age: 5)
pochi.name
pochi.age
