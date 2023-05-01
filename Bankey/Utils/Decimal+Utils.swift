//
//  Decimal+Utils.swift
//  Bankey
//
//  Created by Derek Kim on 2023-05-01.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
