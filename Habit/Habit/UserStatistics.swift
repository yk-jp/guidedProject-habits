//
//  UserStatistics.swift
//  Habit
//
//  Created by Yusuke K on 2022-05-30.
//

import Foundation

struct UserStatistics {
    let user: User
    let habitCounts: [HabitCount]
}

extension UserStatistics: Codable { }
