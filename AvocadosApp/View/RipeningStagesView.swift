//
//  RipeningStagesView.swift
//  AvocadosApp
//
//  Created by Ambrose V on 29/01/2024.
//

import SwiftUI

struct RipeningStagesView: View {
    //MARK:PROPERTIES
    var ripeningStages: [Ripening] = ripeningData
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            VStack {
                Spacer()
                HStack(alignment: .center, spacing: 25) {
                    ForEach(ripeningStages) { item in
                        RipeningView(ripening: item)
                    }
                }
                .padding(.vertical)
                .padding(.horizontal, 25)
                Spacer()
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    RipeningStagesView(ripeningStages: ripeningData)
}
