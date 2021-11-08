//
//  HomeModule.swift
//  DependenciesModule
//
//  Created by Admin on 11/3/21.
//

import UIKit

public protocol HomeModuleProtocol {
    func homeScreen() -> UIViewController
}

extension Dependencies {
    public var homeModule: HomeModuleProtocol {
        return resolve(HomeModuleProtocol.self)!
    }
}
