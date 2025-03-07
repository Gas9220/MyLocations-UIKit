//
//  String+AddText.swift
//  MyLocations
//
//  Created by Gaspare Monte on 25/02/25.
//

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
