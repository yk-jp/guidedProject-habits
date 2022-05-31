//
//  HabitCount.swift
//  Habit
//
//  Created by Yusuke K on 2022-05-30.
//

import Foundation


struct HabitCount {
    let habit: Habit
    let count: Int
}

extension HabitCount: Codable { }

extension HabitCount: Hashable {
func hash(into hasher: inout Hasher) {
        hasher.combine(habit)
    }
    
    static func ==(_ lhs: HabitCount, _ rhs: HabitCount) -> Bool {
        return lhs.habit == rhs.habit
    }
}

extension HabitCount: Comparable {
    static func < (lhs: HabitCount, rhs: HabitCount) -> Bool {
        return lhs.habit < rhs.habit
    }
}
