//
//  main.swift
//  2m.test
//
//  Created by imran on 15.02.2023.
//

import Foundation

var market = Magazine(name: "Globus")

var product1 = Tovar(name: "Kola", price: 60)
var product2 = Tovar(name: "Pepsi", price: 65)
var product3 = Tovar(name: "Lays", price: 90)
var product4 = Tovar(name: "Milk", price: 50)
var product5 = Tovar(name: "Cocao", price: 80)
var product6 = Tovar(name: "Coffee", price: 120)
var product7 = Tovar(name: "Bread", price: 20)
var product8 = Tovar(name: "Tea", price: 40)
var products : [Tovar] = [product1, product2, product3, product4, product5, product6, product7, product8]
var summa = 0
var danet = true
var basket: [Tovar] = []
market.korzina()
market.bill()
