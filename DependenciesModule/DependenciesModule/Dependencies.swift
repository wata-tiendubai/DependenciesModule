//
//  Dependencies.swift
//  DependenciesModule
//
//  Created by Admin on 11/3/21.
//

import Foundation

public final class Dependencies: DependencyManager {
    // We expose this to every modules via a singleton
    public static let shared = Dependencies()
}
