//
//  LoggedHabit.swift
//  Habit
//
//  Created by Yusuke K on 2022-05-30.
//

import Foundation

struct LoggedHabit {
    let userID: String
    let habitName: String
    let timestamp: Date
}

extension LoggedHabit: Codable { }
