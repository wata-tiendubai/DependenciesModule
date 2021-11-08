//
//  LoginModule.swift
//  DependenciesModule
//
//  Created by Admin on 11/3/21.
//

import UIKit

public protocol LoginModuleProtocol {
    func loginScreen() -> UIViewController
    func loginScreen(isFromLogout: Bool) -> UIViewController
}

extension Dependencies {
    public var loginModule: LoginModuleProtocol {
        return resolve(LoginModuleProtocol.self)!
    }
}
