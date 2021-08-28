//
//  ContentView.swift
//  AuthAppleSwiftUI
//
//  Created by Boris Zinovyev on 28.08.2021.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var userAuth: UserAuth
    
    var body: some View {
        NavigationView {
            if !userAuth.isLoggedin{
                SignInView()
            } else {
                DashboardView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
