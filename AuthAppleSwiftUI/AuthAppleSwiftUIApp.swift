//
//  AuthAppleSwiftUIApp.swift
//  AuthAppleSwiftUI
//
//  Created by Boris Zinovyev on 28.08.2021.
//

import SwiftUI
import Firebase

@main
struct AuthAppleSwiftUIApp: App {
//MARK: - SignWithApple
    init() {
        FirebaseApp.configure()
    }
//MARK:-
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(UserAuth())
        }
    }
}
