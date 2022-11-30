//
//  LoginDelegate.swift
//  myLoginLib
//
//  Created by Umair Sharif on 30/11/2022.
//

import Foundation

public protocol LoginDelegate{
    func didTapLogin(_ username: String,_ password: String)
}
