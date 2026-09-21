//
//  Item.swift
//  CodeBreaker
//
//  Created by Rahul Rawat on 2026-09-21.
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
