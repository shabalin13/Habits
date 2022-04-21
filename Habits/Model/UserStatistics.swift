//
//  UserStatistics.swift
//  Habits
//
//  Created by DIMbI4 on 21.04.2022.
//

import Foundation

struct UserStatistics {
    let user: User
    let habitCounts: [HabitCount]
}

extension UserStatistics: Codable { }
