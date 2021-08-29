//
//  DashboardView.swift
//  AuthAppleSwiftUI
//
//  Created by Boris Zinovyev on 28.08.2021.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        NavigationView {
            
            Text("Search")
                .navigationBarTitle(Text("Search"))
        }
    }
}

struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
    }
}
