//
//  QuickLinkView.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 14/03/2023.
//

import SwiftUI

struct QuickLinkView: View {
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16.0) {
            Text("QUICK LINKS")
                .font(.custom("Lato-Bold", size: 13))
            
            HStack {
                VStack(spacing: 10.0){
                    Image(systemName: "chart.bar.fill")
                        .font(.system(size: 20))
                    Text("Budget \n History")
                        .font(.custom("Lato-Regular", size: 13))
                        .multilineTextAlignment(.center)
                }
                .padding()
                .frame(maxWidth: .infinity)
                .frame(height: 104)
                .background(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
                .cornerRadius(8.0)
                
                VStack(spacing: 10.0){
                    Image(systemName: "creditcard.fill")
                        .font(.system(size: 20))
                    Text("Update \n Spend Limit")
                        .font(.custom("Lato-Regular", size: 13))
                        .multilineTextAlignment(.center)
                }
                .padding()
                .frame(maxWidth: .infinity)
                .frame(height: 104)
                .background(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
                .cornerRadius(8.0)
                
                VStack(spacing: 10.0){
                    Image(systemName: "tennisball.fill")
                        .font(.system(size: 20))
                    Text("Manage \n Goals")
                        .font(.custom("Lato-Regular", size: 13))
                        .multilineTextAlignment(.center)
                }
                .padding()
                .frame(maxWidth: .infinity)
                .frame(height: 104)
                .background(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
                .cornerRadius(8.0)
            }
        }
        .padding()
    }
}

struct QuickLinkView_Previews: PreviewProvider {
    static var previews: some View {
        QuickLinkView()
    }
}


//    .frame(maxWidth: .infinity)
//    .frame(height: 70)
