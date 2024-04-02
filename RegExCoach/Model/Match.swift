//
//  Match.swift
//  RegExCoach
//
//  Created by Julia Gurbanova on 02.04.2024.
//

import Foundation

struct Match: Identifiable {
    var id = UUID()
    var text: String
    var position: String
    var groups: [Match]?
}
