//
//  BudgetSummaryView.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 13/03/2023.
//

import SwiftUI

struct BudgetSummaryView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16.0) {
            VStack(alignment: .leading, spacing: 2.0) {
                Text("BUDGET SUMMARY")
                    .font(.custom("Lato-Bold", size: 13))
                Text("Showing summary for the past one month")
                    .font(.custom("Lato-Regular", size: 13))
                    .foregroundColor(Color.gray)
            }
            HStack {
                HStack {
                    VStack(alignment: .leading, spacing: 4.0) {
                        Text("N10,125,540.00")
                            .font(.custom("Lato-Bold", size: 14))
                        HStack {
                            Image(systemName: "square.fill")
                                .font(.system(size: 12))
                            Text("Money Out")
                                .font(.custom("Lato-Regular", size: 14))
                        }
                        .foregroundColor((Color(#colorLiteral(red: 0.92, green: 0.44, blue: 0.25, alpha: 1))))
                    }
                    Spacer()
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .frame(height: 70)
                .background((Color(#colorLiteral(red: 0.843137264251709, green: 0.9176470637321472, blue: 0.9176470637321472, alpha: 1))))
                .cornerRadius(8.0)

                
                HStack {
                    VStack(alignment: .leading, spacing: 4.0) {
                        Text("N10,125,540.00")
                            .font(.custom("Lato-Bold", size: 14))
                        HStack {
                            Image(systemName: "square.fill")
                                .font(.system(size: 12))
                            Text("Money In")
                                .font(.custom("Lato-Regular", size: 14))
                        }
                        .foregroundColor((Color(#colorLiteral(red: 0, green: 0.59, blue: 0.47, alpha: 1))))
                    }
                    Spacer()
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .frame(height: 70)
                .background((Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1))))
                .cornerRadius(8.0)
                
            }
        }
        .padding()
    }
}

struct BudgetSummaryView_Previews: PreviewProvider {
    static var previews: some View {
        BudgetSummaryView()
    }
}
