//
//  ToDo.swift
//  Todo Demo App
//
//  Created by Ethan Chow on 19/8/23.
//

import Foundation

struct Todo: Identifiable, Codable {
    
    var id = UUID()
    var title: String
    var subtitle = ""
    var isDone = false
}
