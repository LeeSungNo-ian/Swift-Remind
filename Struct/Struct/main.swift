//
//  main.swift
//  Struct
//
//  Created by 이성노 on 2021/12/06.
//

import Foundation

struct Bird {
    var name = "새"
    var weight = 0.0
    
    func sit() {
        print("날고 있습니다.")
    }
}

var bird1 = Bird()
bird1.weight = 3
bird1.name = "참새"
bird1.sit()
