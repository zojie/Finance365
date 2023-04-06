//
//  AnalysisHeaderView.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 16/03/2023.
//

import SwiftUI

struct AnalysisHeaderView: View {
    var body: some View {
        
        VStack(spacing: 24.0) {
                        
            HStack {
                VStack(alignment: .leading) {
                    Text("My month of real finance managing")
                        .font(.custom("Lato-Regular", size: 17))
                        .foregroundColor(Color.gray)
                        .tracking(-0.68)
                    
                    HStack {
                        Text("August 2023")
                            .font(.custom("PTSerif-regular", size: 24))
                            .font(.title2)
                            .tracking(-0.8)
                        Image(systemName: "chevron.down")
                            .font(.system(size: 13))
                            .foregroundColor(Color.blue)
                    }
                }
                Spacer()
            }
            .padding(.top)
            

        }
        .padding(.horizontal)
    }
}

struct AnalysisHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        AnalysisHeaderView()
    }
}
