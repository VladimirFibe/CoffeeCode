//
//  Item.swift
//  CoffeeCode
//
//  Created by Vladimir Fibe on 18.10.2023.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
