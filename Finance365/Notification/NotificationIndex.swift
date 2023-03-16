//
//  NotificationIndex.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 14/03/2023.
//

import SwiftUI

struct NotificationIndex: View {
    var body: some View {
        
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("Whats happening")
                        .font(.custom("Lato-Regular", size: 17))
                        .foregroundColor(Color.gray)
                        .tracking(-0.68)
                    Text("Notification Center")
                        .font(.custom("PTSerif-regular", size: 24))
                        .font(.title2)
                        .tracking(-0.8)
                }
                Spacer()
            }
            .padding([.top, .leading])

            
            
            
            ScrollView {
                VStack(spacing:16.0) {
                    NotificationComponent()
                    ReadNotificationComponent()
                }
            }
        }
        
    }
}

struct NotificationIndex_Previews: PreviewProvider {
    static var previews: some View {
        NotificationIndex()
    }
}



























struct NotificationComponent: View {
    var body: some View {
        
        
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 10)
                .fill(Color(#colorLiteral(red: 0.843137264251709, green: 0.9176470637321472, blue: 0.9176470637321472, alpha: 1)))
                .frame(maxWidth: .infinity)
                .frame(height: 120)
            
            
            HStack {
                VStack(alignment: .leading, spacing: 8.0) {
                    HStack {
                        Image(systemName: "square.fill")
                            .font(.system(size: 8.0))
                        Text("Unread Notification")
                            .font(.custom("Lato-Bold", size: 14))
                    }
                    Text("You are currently eligible for N450,000.00 credit loan and maybe use this as max extra auto layouted line representation.")
                        .font(.custom("Lato-Regular", size: 13))
                    Spacer()
                }
                .padding([.top, .leading, .trailing])
                .foregroundColor(Color(#colorLiteral(red: 0, green: 0.13, blue: 0.35, alpha: 1)))
                
                Spacer()
            }
            
        }
        .padding(.horizontal)
        
        
    }
}








struct ReadNotificationComponent: View {
    var body: some View {
        
        
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 10)
                .fill(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
                .frame(maxWidth: .infinity)
                .frame(height: 120)
            
            
            HStack {
                VStack(alignment: .leading, spacing: 8.0) {
                    HStack {
                        Text("Credit card loan")
                            .font(.custom("Lato-Bold", size: 14))
                    }
                    Text("You are currently eligible for N450,000.00 credit loan and maybe use this as max extra auto layouted line representation.")
                        .font(.custom("Lato-Regular", size: 13))
                    Spacer()
                }
                .padding([.top, .leading, .trailing])
                .foregroundColor(Color(#colorLiteral(red: 0, green: 0.13, blue: 0.35, alpha: 1)))
                
                Spacer()
            }
            
        }
        .padding(.horizontal)
        
        
    }
}


