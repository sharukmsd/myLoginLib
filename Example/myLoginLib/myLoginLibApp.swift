//
//  myLoginLibApp.swift
//  myLoginLib_Example
//
//  Created by Umair Sharif on 30/11/2022.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import SwiftUI
import myLoginLib

@available(iOS 14.0, *)
@main
struct myLoginLibApp: App {
    var body: some Scene {
        WindowGroup{
            Login.start(loginDelegate: LoginEventHandler())
        }
    }
}

final class LoginEventHandler: LoginDelegate{
    func didTapLogin(_ username: String,_ password: String){
        print(username, " ", password)
    }
}
