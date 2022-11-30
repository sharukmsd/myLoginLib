//
//  LoginContainerView.swift
//  myLoginLib
//
//  Created by Umair Sharif on 30/11/2022.
//

import SwiftUI

public struct LoginContainerView: View {
    private var loginDelegate: LoginDelegate
    
    public init(loginDelegate: LoginDelegate){
        self.loginDelegate = loginDelegate
    }
    @available(iOS 13.0.0, *)
    public var body: some View {
        LoginView(loginDelegate: loginDelegate)
    }
}
