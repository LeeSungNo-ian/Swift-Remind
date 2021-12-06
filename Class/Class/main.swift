//
//  main.swift
//  Class
//
//  Created by 이성노 on 2021/12/06.
//

import Foundation

class Dog {
    var name: String
    var weight: Double
    
    init(name: String, weight: Double) {
        self.name = name
        self.weight = weight
    }
}

class Book {
    var name: String
    var price: Int
    var whereCom: String
    var whoWrite: String
    var page: Int
    
    init(name: String, price: Int, whereCom: String, whoWrite: String, page: Int) {
        self.name = name
        self.price = price
        self.whereCom = whereCom
        self.whoWrite = whoWrite
        self.page = page
    }
}
