//
//  baitap4.swift
//  OOP
//
//  Created by Nguyen on 15/12/25.
//

import Foundation

class BankAccount {
    private var blance: Double = 0.0

    func deposit(amount: Double) {
        if amount > 0 {
            blance += amount
            print("Deposited \(amount). New blance: \(blance)")
        } else {
            print("Invalid deposit amount!")
        }
    }

    func getBlance() -> Double {
        return blance
    }
}
