//
//  Baitap3.swift
//  OOP
//
//  Created by Nguyen on 15/12/25.
//

import Foundation

class Animal {
    var name: String

    init(name: String) {
        self.name = name
    }

    func makeSound() {
        print("Tieng keu cua dong vat")
    }
}

class Dog: Animal {
    override func makeSound() {
        print("Wool!")
    }
}
