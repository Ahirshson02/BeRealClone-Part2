//
//  DataFormatter.swift
//  BeRealClone
//
//  Created by Debbie Hirshson on 2/9/25.
//
import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
