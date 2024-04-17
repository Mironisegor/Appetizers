//
//  Alert.swift
//  Appetizers
//
//  Created by Egor Mironov on 17.04.2024.
//

import Foundation
import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidData = AlertItem(title: Text("Server Error"), message: Text("The data reseved from server invalid"), dismissButton: .default(Text("OK")))
    static let invalidResponse = AlertItem(title: Text("Server Error"), message: Text("The data reseved from server invalid"), dismissButton: .default(Text("OK")))
    static let invalidURL = AlertItem(title: Text("Server Error"), message: Text("The data reseved from server invalid"), dismissButton: .default(Text("OK")))
    static let unableToComplete = AlertItem(title: Text("Server Error"), message: Text("The data reseved from server invalid"), dismissButton: .default(Text("OK")))
}
