//
//  HeaderModel.swift
//  AvocadosApp
//
//  Created by Ambrose V on 31/01/2024.
//

import SwiftUI

//MARK: HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
