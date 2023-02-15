//
//  Market.swift
//  2m.test
//
//  Created by imran on 15.02.2023.
//

import Foundation

class Tovar{
    var name: String
    var price: Int
    init(name: String, price: Int) {
        self.name = name
        self.price = price
    }
}

class Magazine{
    var name: String
    init(name: String) {
        self.name = name
    }
    func korzina(){
        print("Добро пожаловать в '\(market.name)'")
        print("Каталог товаров:")
        for g in products{
            print("\(g.name): \(g.price)")
        }

        while danet == true{
            print("Введите наименование товара:")
            var tovar = readLine()!
            for i in products{
                if tovar == i.name{
                    print("Цена: \(i.price)")
                    summa = summa + i.price
                    basket.append(i)
                    print("Сумма чека: \(summa) \nЖелаете пролодить? da/net:")
                    var otvet = readLine()!
                    if otvet == "da"{
                        danet = true
                    }else if otvet == "net"{
                        danet = false
                    }else{
                        print("Ваш ответ непонятен, но допустим это Да")
                    }
                    break
                }
                }
            }
        }
    func bill(){
        if danet == false{
            var num = 1
            print("——————\(market.name)——————")
            print("№|  Наименование:  Цена:")
            for i in basket{
                print("\(num)|  \(i.name) - \(i.price)cом")
                num += 1
            }
            print("Итого к оплате:\(summa)сом")
            print("—————————————————————")
            print("Спасибо за покупку!")
        }
    }
    }

