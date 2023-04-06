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
            
            Button {
                //Do something here
            } label: {
                NavigationLink(destination: AnalysisIndex()) {
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
                    .background(.gray)
                    .cornerRadius(8.0)
                    .foregroundColor(.white)
                }
            }

            

                        
            Button {
                //Do something here
            } label: {
                NavigationLink(destination: AnalysisIndex()) {
                    VStack(spacing: 10.0){
                        Image(systemName: "moon.stars.fill")
                            .font(.system(size: 20))
                        Text("Manage \n Categories")
                            .font(.custom("Lato-Regular", size: 13))
                            .multilineTextAlignment(.center)
                    }
                    .padding(.horizontal)
                    .frame(maxWidth: .infinity)
                    .frame(height: 104)
                    .background(.gray)
                    .cornerRadius(8.0)
                    .foregroundColor(.white)
                }
            }

                        
            Button {
                //Do something
            } label: {
                NavigationLink(destination: AnalysisIndex()) {
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
                    .background(.gray)
                    .cornerRadius(8.0)
                    .foregroundColor(.white)
                }
            }

            
        }
        .padding(.horizontal)
    }
}

struct AnalysisQuickView_Previews: PreviewProvider {
    static var previews: some View {
        AnalysisQuickView()
    }
}
