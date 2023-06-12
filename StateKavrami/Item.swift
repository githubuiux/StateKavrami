//
//  Item.swift
//  StateKavrami
//
//  Created by Levent on 12.06.2023.
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
