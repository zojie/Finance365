//
//  CardView.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 13/03/2023.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                CardComponent()
                CardComponent()
                AddNewCard()
            }
            .padding()
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}


//Component state
struct CardComponent: View {
    var body: some View {
        
        Button {
            //Do something here
        } label: {
            NavigationLink(destination: AnalysisIndex()) {
                HStack {
                    VStack(alignment: .leading, spacing: 24.0) {
                        VStack(alignment: .leading, spacing: 3.0) {
                            Text("Spending")
                                .font(.custom("Lato-Bold", size: 15))
                                .tracking(-0.6)
                            Text("Maximum amount")
                                .font(.custom("Lato-Regular", size: 13))
                                .foregroundColor(Color.gray)
                                .tracking(-0.5)
                        }
                        VStack(alignment: .leading, spacing: 3.0) {
                            HStack {
                                Text("200K")
                                    .font(.custom("Lato-Bold", size: 24))
                                    .tracking(-0.6)
                                Text("NGN")
                                    .font(.custom("Lato-Regular", size: 12))
                            }
                            HStack {
                                Image(systemName: "arrowtriangle.up.fill")
                                    .font(.system(size: 10))
                                Text("+600")
                                    .font(.custom("Lato-Regular", size: 13))
                            }
                            .foregroundColor(Color(#colorLiteral(red: 0, green: 0.59, blue: 0.47, alpha: 1)))
                            
                        }
                    }
                    .padding()
                    Spacer()
                }
                .frame(width: 223, height: 140)
                .background(Image("BacG"))
                .cornerRadius(10.0)
                
            }
        }
        .foregroundColor(.black)

        
    }
}



struct AddNewCard: View {
    var body: some View {
        
        Button {
            //Do something
        } label: {
            NavigationLink(destination: AnalysisIndex()) {
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color(#colorLiteral(red: 0.34117648005485535, green: 0.4117647111415863, blue: 0.5843137502670288, alpha: 0.07999999821186066)))
                    
                    RoundedRectangle(cornerRadius: 10)
                        .strokeBorder(Color((#colorLiteral(red: 0, green: 0.2235294133424759, blue: 0.6470588445663452, alpha: 1))), style: StrokeStyle(lineWidth: 1, lineCap: .round, dash: [6,6]))
                    
                    VStack(spacing: 8.0) {
                        Image(systemName: "plus.circle")
                            .font(.system(size: 32))
                        Text("Create new goal")
                            .font(.custom("Lato-Regular", size: 13))
                            .tracking(-0.5)
                    }
                    
                }
                .frame(width: 223, height: 140)
                
            }
        }
        .foregroundColor(.black)

        
    }
}
