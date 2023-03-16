//
//  ChartSummaryView.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 16/03/2023.
//

import SwiftUI

struct ChartSummaryView: View {
    var body: some View {
        HStack {
            Image(systemName: "chart.pie.fill")
                .padding(.leading)
                .font(.system(size: 130))
            
            Spacer()
            
            VStack(alignment:.leading, spacing: 8.0) {
                HStack {
                    Image(systemName: "square.fill")
                        .font(.system(size: 12))
                    Text("Education")
                        .font(.custom("Lato-Regular", size: 14))
                }
                .foregroundColor(Color.mint)
                
                HStack {
                    Image(systemName: "square.fill")
                        .font(.system(size: 12))
                    Text("Beauty & Clothing ")
                        .font(.custom("Lato-Regular", size: 14))
                }
                .foregroundColor(Color.blue)
                
                HStack {
                    Image(systemName: "square.fill")
                        .font(.system(size: 12))
                    Text("Auto & Transport")
                        .font(.custom("Lato-Regular", size: 14))
                }
                .foregroundColor(Color.red)
                
                HStack {
                    Image(systemName: "square.fill")
                        .font(.system(size: 12))
                    Text("Others")
                        .font(.custom("Lato-Regular", size: 14))
                }
                .foregroundColor(Color.gray)
            }
            .padding(.trailing)
            
        }
        .frame(maxWidth: .infinity)
        .frame(height: 180)
        .background(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
        .cornerRadius(8.0)
        .padding()
    }
}

struct ChartSummaryView_Previews: PreviewProvider {
    static var previews: some View {
        ChartSummaryView()
    }
}
