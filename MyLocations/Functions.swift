//
//  Functions.swift
//  MyLocations
//
//  Created by Gaspare Monte on 25/02/25.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(
        deadline: .now() + seconds,
        execute: run
    )
}
