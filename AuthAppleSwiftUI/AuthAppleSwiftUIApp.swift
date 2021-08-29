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

    init() {
        FirebaseApp.configure()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(UserAuth())
        }
    }
}
