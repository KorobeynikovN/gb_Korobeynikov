import Foundation
//task1
var x1: Double = 0
var x2: Double = 0
var D: Double = 0
 
let a: Double = 2.3
let b: Double = 8.1
let c: Double = 3.0
 
D = b * b - 4 * (a * c)
 
if D > 0 {
    x1 = (-b + sqrt(D)) / (2 * a)
    x2 = (-b - sqrt(D)) / (2 * a)
    print("X1 = \(x1); X2 = \(x2)")
} else if D == 0 {
    x1 = (-b + sqrt(D)) / (2 * a)
    print("X1 = X2 = \(x1)")
} else {
    print("дискриминант меньше 0. решений нет")
}


//task2
let katet1: Double=3
let katet2: Double=2
let s=(katet1*katet2)/2;
print("Площадь треугольника = ",s)
let gipotenyza = sqrt(katet2*katet2+katet1*katet1)
print(" Гипотенуза = ",gipotenyza)
print("Периметр = ",(katet2+katet1+gipotenyza))

//task3
var vklad : Double=100000
let proc = 0.1
for i in 1...5 {
    vklad=vklad+(vklad*proc)
}
print("Размер вклада через 5 лет =",vklad)
