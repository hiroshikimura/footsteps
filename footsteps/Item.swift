//
//  Item.swift
//  footsteps
//
//  Created by 木村洋 on 2024/06/09.
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
