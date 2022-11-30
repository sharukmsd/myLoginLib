//
//  LoginView.swift
//  myLoginLib
//
//  Created by Umair Sharif on 30/11/2022.
//

import SwiftUI

struct LoginView: View {
    
    @State var username = ""
    @State var password = ""
    let loginDelegate: LoginDelegate

    public init(loginDelegate: LoginDelegate){
        self.loginDelegate = loginDelegate
    }
    
    @available(iOS 13.0, *)
    var body: some View {
        VStack{
            TextField("Username", text: $username)
            SecureField("Password", text: $password)

            Button{
                print("Login")
                loginDelegate.didTapLogin(username, password)
            }label:{
                Text("Login")
            }
        }
        .padding()
    }
}

