//
//  Login.swift
//  myLoginLib
//
//  Created by Umair Sharif on 30/11/2022.
//

import Foundation
public class Login{
    public static func start(loginDelegate: LoginDelegate) -> LoginContainerView{
        return LoginContainerView(loginDelegate: loginDelegate)
    }
}
