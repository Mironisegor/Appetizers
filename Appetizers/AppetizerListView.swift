//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Vladimir Fursov on 15.04.2024.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView {
            List(MockData.appetizers) {appetizer in
                AppetizerListCell(appetizer: appetizer)
            }
            .navigationTitle("🌮 Appetizers")
        }
    }
}

#Preview {
    AppetizerListView()
}
