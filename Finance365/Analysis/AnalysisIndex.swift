//
//  AnalysisIndex.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 14/03/2023.
//

import SwiftUI

struct AnalysisIndex: View {
    var body: some View {
        
            VStack(spacing: 16.0) {
                AnalysisHeaderView()
                
                ScrollView {
                    AnalysisQuickView()
                    ChartsDefault()
                    CategoriesView()
                }
            }
    }
}

struct AnalysisIndex_Previews: PreviewProvider {
    static var previews: some View {
        AnalysisIndex()
    }
}
