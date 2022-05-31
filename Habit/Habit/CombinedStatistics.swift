//
//  CombinedStatistics.swift
//  Habit
//
//  Created by Yusuke K on 2022-05-30.
//

import Foundation

struct CombinedStatistics {
    let userStatistics: [UserStatistics]
    let habitStatistics: [HabitStatistics]
}

extension CombinedStatistics: Codable { }
