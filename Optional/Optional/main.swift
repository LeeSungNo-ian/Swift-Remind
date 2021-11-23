//
//  main.swift
//  Optional
//
//  Created by 이성노 on 2021/11/23.
//

import Foundation

var number: Int? = 5
var name: String? = "이안"
var high: Double? = 3.3

print(number)
print(name)
print(high)

if let num = number {
    print(num)
}

if let nam = name {
    print(nam)
}

if let hi = high {
    print(hi)
}

func doPrint(num: Int?) {
    guard let n = num else { return }
    print(n)
}

doPrint(num: number)
