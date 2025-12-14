//
//  Baitap2.swift
//  OOP
//
//  Created by Nguyen on 15/12/25.
//
import Foundation

class Rectangle {
    var chieudai: Double
    var chieurong: Double

    init (chieudai: Double, chieurong: Double) {
        self.chieudai = chieudai
        self.chieurong = chieurong
    }

    func dientich() -> Double {
        return chieudai * chieurong
    }

    func chuvi() -> Double {
        return 2 * (chieudai + chieurong)
    }
}
