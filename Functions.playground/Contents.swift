//: Playground - noun: a place where people can play

//import UIKit

var str = "Hello, playground"

func greet(message : String) {
    print("\(message)")
}

greet(message: "Good morning")

func test() {
    print("This is a test function")
}

test()

func addition(n1 : Int, _ n2 : Int) {
    var sum : Int
    sum = n1 + n2
    print("sum of \(n1) and n2 is \(sum)")
}

addition(n1: 20, 10)

var a = 10
var b = 20
addition(n1: a, b)

func subtraction(n1 : Float, _ n2 : Float) {
    print("subtraction : \(n1 - n2)")
}

subtraction(n1: 26.35, 54.35)

func mul (n1 : Int, n2 : Int) -> Int {
    let m = n1 * n2
    return m
}

var ans = mul(n1: 9, n2: 2)
print("mul = \(ans)")

func swape(j : Int, k : Int) -> (Int , Int){
    // functions parametrs are let constant by default
    return(k,j)
//    var temp = j
//    j = k
//    k = temp
}

(a , b) = swape(j : 1, k : 8)
print("a = \(a) b = \(b)")

func swap(j : inout Int, k: inout Int) {
    let temp = j
    j = k
    k = temp
}

var x = 45, y = 76
swap(&x, &y)

print("x = \(x) y = \(y)")

func SI(amount : Double,_ years : Double, rate : Double = 2.0) -> Double {
    return((amount*years*rate) / 100)
    
}

var deposit1 = SI(amount: 1000.2,  3, rate: 3.2)
print("Deposit1 = \(deposit1)")

var deposit2 = SI(amount: 2000.25,  1)
print("Deposit2 = \(deposit2)")

func dispCount(numbers: Int...) {
    var sum = 0
    for n in numbers {
        sum += n
    }
    print("sum of arguments \(sum)")
}

dispCount(numbers: 1,2,3)
dispCount(numbers: 23,34,56,78,90)

func addArrays(arrays : [Int]...) -> [Int]{
    let a = arrays.count
    print("a = \(a)")
    
    var array1 = arrays[0]
    var array2 = arrays[1]
    var result = [Int]()
    
    if array1.count == array2.count {
        for i in 0..<array1.count {
            result.append(array1[i] + array2[i])
        }
    }
    return result
}

var ar1 = [1,2,3,4,5]
var ar2 = [9,9,9,9,9]
var s1 = addArrays(arrays: ar1, ar2)
print("s1 = \(s1)")


func add(a: Int, b: Int) -> Int {
    return(a + b)
}
print("add \(add(a: 10, b: 20))")
// function as a type

var mathOper : (Int, Int) -> Int = mul
print("mathOper \(mathOper(2, 4))")

mathOper = add

print("mathOper \(mathOper(2, 4))")

//function as a parameter
func callAnother(someFunc : (Int, Int ) -> Int, a: Int, b: Int) {
    print("some operation : \(someFunc(a, b))")
    someFunc(a, b)
}

callAnother(someFunc: add , a: 5, b: 9)
callAnother(someFunc: mul , a: 5, b: 9)

func stepForward(_ input: Int) -> Int {
    return input + 1
}
func stepBackward(_ input: Int) -> Int {
    return input - 1
}

func counting(flag : Bool) -> (Int) -> Int {
    return flag ? stepForward : stepBackward
}

var stepFunc = counting(flag: true)
print("\(stepFunc(3))")

stepFunc = counting(flag: false)
print("\(stepForward(8))")


