//
//  Baitap5.swift
//  OOP
//
//  Created by Nguyen on 15/12/25.
//

import Foundation

class Shape {
    func area() -> Double {
        return 0
    }
}

class Circle: Shape {
    var radius: Double

    init(radius: Double) {
        self.radius = radius
    }
    override func area() -> Double {
        return 3.14 * radius * radius
    }
}

class Square: Shape {
    var side: Double

    init(side: Double) {
        self.side = side
    }
    override func area() -> Double {
        return side * side
    }
}
