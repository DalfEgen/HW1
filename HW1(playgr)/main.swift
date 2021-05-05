//
//  main.swift
//  HW1
//
//  Created by Иван Гурьянов on 30.04.2021.
//

import Foundation

//Задание 1
print("Задание 1")
var a: Float = 3
var b: Float = 13
var c: Float = -10
var power: Float = 2
var d: Float = pow(b, power)-4*a*c
if(d >= 0){
    print("Значение дискриминанта = \(d)")}
else{
    print("Корней нет, так как дискриминант меньше нуля и = \(d)")
}

var x1:Float = (b * (-1) - sqrt(d))/(2 * a)
print("Значение x1 = \(round(x1))")
var x2:Float = (b * (-1) + sqrt(d))/(2 * a)
print("Значение x2 = \(x2)")


//Задание 2
print("Задание 2")
var a1: Float = 10
var h: Float = 15
var power1: Float = 2
var s: Float = 0.5 * a1 * h
print("Площадь треугольника = \(s)")

var c1 = sqrt(pow(a1, power1) + pow(h, power1))
print("Длина гипотенузы = \(c1)")

var p = a1 + h + c1
print("Площадь треугольника = \(p)")

//Задание 3
print("Задание 3")
var deposit:Float = 1000
var percent:Float = 5
percent = percent / 100
var result1 = deposit + (deposit * percent)
var result2 = result1 + (result1 * percent)
var result3 = result2 + (result2 * percent)
var result4 = result3 + (result3 * percent)
var result5 = result4 + (result4 * percent)
var counter = 1
var time = [result1, result2,result3, result4, result5]
for i in time{
    print("Через\(counter) год/лет сумма вклада будет равна: \(i)")
    counter += 1
}
