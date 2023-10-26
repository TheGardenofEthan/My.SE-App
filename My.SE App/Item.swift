//
//  Item.swift
//  My.SE App
//
//  Created by Ethan Garden on 2023-10-26.
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
