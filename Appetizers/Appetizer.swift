//
//  Appetizer.swift
//  Appetizers
//
//  Created by Egor Mironov on 15.04.2024.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 5, name: "Test Appetizer", description: "This is description for my Appetizer", price: 30.0, imageURL: "", calories: 52, protein: 52, carbs: 52)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
