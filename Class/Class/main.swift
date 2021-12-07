//
//  main.swift
//  Class
//
//  Created by 이성노 on 2021/12/06.
//

import Foundation

class Person {
    var birth: Int = 0
    
    var age: Int {
        get {
            return 2021 - birth
        }
        set(age) {
            self.birth = 2021 - age
        }
    }
    
    func getAge() -> Int {
        return 2021 - birth
    }
    
    func setAge(_ age: Int) {
        self.birth = 2021 - age
    }
}
