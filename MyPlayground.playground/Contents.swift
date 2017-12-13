//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func BMI(weight : Float , height : Float){
    let a = height * height
    let b = weight / a
    if(b > 24){
        print("體重過重")
    }
    if(b < 18){
        print("體重過輕")
    }
        
    else if(b > 18 && b < 24){
        print("正常體重")
    }
    
    
}

