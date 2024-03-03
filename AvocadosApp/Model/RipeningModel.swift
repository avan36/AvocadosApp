//
//  RipeningModel.swift
//  AvocadosApp
//
//  Created by Ambrose V on 03/02/2024.
//

import SwiftUI

//MARK: RIPENING MODEL

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
