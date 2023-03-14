//
//  HomeIndex.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 13/03/2023.
//

import SwiftUI

struct HomeIndex: View {
    var body: some View {
        
                VStack {
                    HeaderBar()
                    CardView()
                    BudgetSummaryView()
                    ChartView()
//                    QuickLinkView()
                    Spacer()
                }
    }
}

struct HomeIndex_Previews: PreviewProvider {
    static var previews: some View {
        HomeIndex()
    }
}
