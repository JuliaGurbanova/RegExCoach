//
//  Range-Position.swift
//  RegExCoach
//
//  Created by Julia Gurbanova on 02.04.2024.
//

import Foundation

extension Range<String.Index> {
    func position(in string: String) -> String {
        let start = string.distance(from: string.startIndex, to: lowerBound)
        let end = string.distance(from: string.startIndex, to: upperBound)
        return "\(start)-\(end)"
    }
}
