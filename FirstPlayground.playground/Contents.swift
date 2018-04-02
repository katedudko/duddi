import Foundation

var str = "Hello, playground"
print(str)

var shoppngList = ["catfish", "water"]      //массив
shoppngList[1] = "bottle of water"      //обращение к элементу

var intValue: Int

let floatValue: Float

let value: Double = 2                  //название: тип
print(value)

let stringValue: String = "some string"
let multyString = """
                      fack
                      eeee
                      """
let name = "Kate"
let greet = "Hello"
print(greet + " " + name)      //" "-пробел

let students = "\(value) students"

let isBig: Bool

let now = Date ()

let array = [Int]()       //чтобы добавлять элементы, ставим var

var values = [Int]()
values.append(1)     //добавление нового элемента в массив
values.append(2)

var names = ["Dmitry",
             "",
             "Vlad",
             "Kate"]

var someValues: [Int]   //массив целых чисел
var otherValues: Array<Int>    //массив типа Int

values.count       //возвращает элементы в коллекцию
names[1]       //обращение к элементу

if names.count > 3 {
    names[3]
}
names.remove(at: 1)    //удаление элемента из коллекции
print(names)
for name in names {       //работа с коллекцией, коллекция предаставляет собой массив
    print(name)
}
var peoples: [String:Int] = ["Kate" : 18, "Vanya" : 12]  //ключ : название
peoples["Lena"] = 23
print(peoples["Kate"])   //обращение












