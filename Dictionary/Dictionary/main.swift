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

var dic2 = [String: [String: Int]]()

dic2["dict1"] = ["name": 1, "age": 2]
dic2["dict2"] = ["name": 2, "age": 3]
print(dic2)

let dict = ["A": "Airplane", "B": "Billi", "C": "Cat"]

for (key, value) in dict {
    print("\(key): \(value)")
}
