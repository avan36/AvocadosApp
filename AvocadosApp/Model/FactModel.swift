//
//  FactModel.swift
//  AvocadosApp
//
//  Created by Ambrose V on 01/02/2024.
//

import SwiftUI
//MARK: FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
