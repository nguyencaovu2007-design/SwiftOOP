//
//  Baitap6.swift
//  OOP
//
//  Created by Nguyen on 15/12/25.
//

import Foundation

class student {
    var grades: [Double]

    init(grades: [Double]) {
        self.grades = grades
    }

    var average: Double {
        if grades.isEmpty {
            return 0.0
        }
        let sum = grades.reduce(0, +)
        return sum / Double (grades.count)
    }
}
