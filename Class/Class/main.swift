//
//  main.swift
//  Class
//
//  Created by 이성노 on 2021/12/06.
//

import Foundation

class Dog {
    var name = "강아지"
    var weight = 0.0
}

var bori = Dog()
bori.name = "보리"
print(bori.name)
print(bori.weight)

var choco = Dog()
choco.name = "초코"
print(choco.name)
print(choco.weight)

class Book {
    var name = "책제목"
    var price = 0
    var page = 0
}

var book1 = Book()
book1.name = "스위프트"
book1.page = 200
book1.price = 23000
