//
//  HabitStatistics.swift
//  Habit
//
//  Created by Yusuke K on 2022-05-30.
//

import Foundation

struct HabitStatistics {
    let habit: Habit
    let userCounts: [UserCount]
}

extension HabitStatistics: Codable { }
