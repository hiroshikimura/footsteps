//
//  calendar_extension.swift
//  footsteps
//
//  Created by 木村洋 on 2024/06/11.
//

import Foundation

extension Calendar {
    func beginningOfDay(datetime: Date) -> Date {
        return self.startOfDay(for: datetime)
    }

    func endOfDay(datetime: Date) -> Date {
        return self.date(byAdding: .second, value: -1, to: self.date(byAdding: .day, value: 1, to: self.startOfDay(for: datetime))!)!
    }
}
