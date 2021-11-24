//
//  main.swift
//  Dictionary
//
//  Created by 이성노 on 2021/11/24.
//

import Foundation

let a = ["A": "Airplane", "B": "Billi", "C": "Cat"]
let b = ["A": "Airplane", "C": "Cat", "B": "Billi"]

print(a == b)
print(a != b)

var dic1 = [String: [String]]()

dic1["arr1"] = ["A", "B", "C"]
dic1["arr2"] = ["D", "E", "F"]
print(dic1)
