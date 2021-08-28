//
//  UserAuth.swift
//  AuthAppleSwiftUI
//
//  Created by Boris Zinovyev on 28.08.2021.
//

import Combine

class UserAuth: ObservableObject {
    
    @Published var isLoggedin: Bool = false
    
    func login() {
        self.isLoggedin = true
    }
}
