//
//  ContentView.swift
//  Appetizers
//
//  Created by Egor Mironov on 15.04.2024.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Order")
                }
        }
        .accentColor(.brandPrimary)
        .onAppear() {
            UITabBar.appearance().backgroundColor = .lightGray
        }
    }
}

#Preview {
    AppetizerTabView()
}
