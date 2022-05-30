//
//  APIService.swift
//  Habit
//
//  Created by Yusuke K on 2022-05-29.
//

import Foundation

struct HabitRequest: APIRequest {
    typealias Response = [String: Habit]
    
    var habitName: String?
    
    var path: String { "/habits" }
}
