//
//  main.swift
//  menu 2
//
//  Created by Shahad Abdullah on 25/05/1443 AH.
//

import Foundation

struct Orders{
    var NameOrder: String
    var price: String
    var more: String
    var TotalPrice: String
    //    init (NameOrder: String, price: String, more: String, TotalPrice: String ){
    //       // self.NameOrder = NameOrder
    //      //  self.price = price
    //      //  self.more = more
    //       // self.TotalPrice = TotalPrice
    //}
}

//obj
let FirstOrder = Orders(NameOrder:"Omelette", price: "25", more:"Black coffee", TotalPrice: "32")
let SecondOrder = Orders(NameOrder:"Shawerma (Chicken)" , price: "5", more: "Coca-Cola", TotalPrice: "10")
let ThirdOrder = Orders(NameOrder:"Shawerma (Beef)" , price: "6", more: "Seven Up", TotalPrice: "11")
let FourthOrder = Orders(NameOrder: "Masuop", price: "12", more: "Latte", TotalPrice: "20")

//arrey
//let Orders = [FirstOrder, SecondOrder, ThirdOrder, FourthOrder]







print("Welcom to Shahad's Restrounat")
print("----------Please choose a menu----------")
print("1. BreakFast")
print("2. Lunch/Dinner")


let BreakFast = """
1. Omelette                                 25
2. Masuop                                   12
5. Black coffee                             7
6. Latte                                    8
"""


let LunchDinner = """



1. Shawerma (Chicken)                         5
2. Shawerma (Beef)                            6
3. Seven Up                                   5
4. Coca-Cola                                  5
"""
if let uesershoice = readLine() {
    switch uesershoice {
    case "1":
        print(BreakFast)
        if let ueseroptional = readLine() {
            switch ueseroptional {
            case "1":
             print("Omelette")
                
            case "2":
                print("Masuop")
            case "3":
                print("Black coffee")
            case "4":
            print("Latte")
                
                BreakFastfunc()
            default:
                print("Sorry,We don't have it, Try another one")
                // BreakFastfunc()
            }
        }
    case "2":
        print(LunchDinner)
       // LunchDinnerfunc()
        if let ueseroptional2 = readLine() {
        
            switch ueseroptional2 {
            case "1":
                print("Shawerma (Chicken) ")
            case "2":
                print("Shawerma (Beef)")
            case "3":
                print("Seven Up")
            case "4":
                print("Coca-Cola")
                
            default:
                print("Sorry,We don't have it, Try another one")
                // LunchDinnerfunc()
            }

        }
    default:
        print("Wrong choice! Try again")
    }
    

}


func BreakFastfunc() {
    
    print(FirstOrder)
    print(FourthOrder)
}
//func
func LunchDinnerfunc() {
    print (SecondOrder)
    print(ThirdOrder)
    //        print(SecondOrder)
    //    print(ThirdOrder)
    //
    
    
}
