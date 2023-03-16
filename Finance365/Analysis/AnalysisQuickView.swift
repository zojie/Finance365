//
//  AnalysisQuickView.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 16/03/2023.
//

import SwiftUI

struct AnalysisQuickView: View {
    var body: some View {
        HStack {
            VStack(spacing: 10.0){
                Image(systemName: "paragraphsign")
                    .font(.system(size: 20))
                Text("Update \n Finances")
                    .font(.custom("Lato-Regular", size: 13))
                    .multilineTextAlignment(.center)
            }
            .padding(.horizontal)
            .frame(maxWidth: .infinity)
            .frame(height: 104)
            .background(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
            .cornerRadius(8.0)
            
            VStack(spacing: 10.0){
                Image(systemName: "moon.stars.fill")
                    .font(.system(size: 20))
                Text("Manage \n Categories")
                    .font(.custom("Lato-Regular", size: 13))
                    .multilineTextAlignment(.center)
            }
            .padding()
            .frame(maxWidth: .infinity)
            .frame(height: 104)
            .background(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
            .cornerRadius(8.0)
            
            VStack(spacing: 10.0){
                Image(systemName: "chart.bar.fill")
                    .font(.system(size: 20))
                Text("Compare \n Records")
                    .font(.custom("Lato-Regular", size: 13))
                    .multilineTextAlignment(.center)
            }
            .padding(.horizontal)
            .frame(maxWidth: .infinity)
            .frame(height: 104)
            .background(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
            .cornerRadius(8.0)
        }
        .padding(.horizontal)
    }
}

struct AnalysisQuickView_Previews: PreviewProvider {
    static var previews: some View {
        AnalysisQuickView()
    }
}
