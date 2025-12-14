//
//  Baitap1.swift
//  OOP
//
//  Created by Nguyen on 15/12/25.
//

import Foundation

class Student {
    var name: String
    var age: Int

    init (name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func displayInfor() {
        print("Ten sinh vien: \(name)")
        print("Tuoi: \(age)")
    }
}
