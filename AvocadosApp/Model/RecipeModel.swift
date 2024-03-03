//
//  RecipeModel.swift
//  AvocadosApp
//
//  Created by Ambrose V on 01/02/2024.
//

import SwiftUI

//MARK: RECIPE MODEL

struct Recipe: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var rating: Int
    var serves: Int
    var preparation: Int
    var cooking: Int
    var instructions: [String]
    var ingredients: [String]
}

