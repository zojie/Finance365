//
//  SettingsIndex.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 14/03/2023.
//

import SwiftUI

struct SettingsIndex: View {
    var body: some View {
        
        ScrollView {
            
            VStack(spacing: 100.0) {
                
                VStack(spacing: 50.0) {
                    VStack(spacing: 32.0) {
                        
                        //Header
                        HStack {
                            VStack(alignment: .leading) {
                                Text("Good Afternoon")
                                    .font(.custom("Lato-Regular", size: 16))
                                    .foregroundColor(Color.gray)
                                Text("Ehizojie Ihayere")
                                    .font(.custom("PTSerif-Regular", size: 20))
                                    .font(.title2)
                                Text("@ehizojie")
                                    .font(.custom("Lato-Regular", size: 13))
                                    .foregroundColor(Color.gray)
                            }
                            Spacer()
                            Image(systemName: "person.crop.circle.fill")
                                .font(.system(size: 48))
                        }
                        
                        
                        //Links
                            HStack {
                                VStack(spacing: 8.0){
                                    Image(systemName: "questionmark.circle.fill")
                                        .font(.system(size: 24))
                                    Text("FAQs")
                                        .font(.custom("Lato-Regular", size: 13))
                                }
                                .padding()
                                .frame(maxWidth: .infinity)
                                .frame(height: 80)
                                .background(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
                                .cornerRadius(8.0)
                                
                                VStack(spacing: 8.0){
                                    Image(systemName: "magnifyingglass.circle.fill")
                                        .font(.system(size: 24))
                                    Text("Guide")
                                        .font(.custom("Lato-Regular", size: 13))
                                }
                                .padding()
                                .frame(maxWidth: .infinity)
                                .frame(height: 80)
                                .background(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
                                .cornerRadius(8.0)
                                
                                VStack(spacing: 8.0){
                                    Image(systemName: "bubble.left.and.bubble.right.fill")
                                        .font(.system(size: 20))
                                    Text("Support")
                                        .font(.custom("Lato-Regular", size: 13))
                                }
                                .padding()
                                .frame(maxWidth: .infinity)
                                .frame(height: 80)
                                .background(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
                                .cornerRadius(8.0)
                            }
                    }
                    
                    
                    VStack(spacing: 24.0) {
                        
                        HStack(spacing: 12.0) {
                            Image(systemName: "person.crop.circle.fill")
                                .font(.system(size: 24))
                            VStack(alignment: .leading, spacing: 2.0) {
                                Text("Account")
                                    .font(.custom("Lato-Bold", size: 14))
                                Text("Update and manage your account profile")
                                    .font(.custom("Lato-Regular", size: 13))
                                    .foregroundColor(Color.gray)
                            }
                            Spacer()
                        }
                        
                        HStack(spacing: 12.0) {
                            Image(systemName: "shield.righthalf.filled")
                                .font(.system(size: 24))
                            VStack(alignment: .leading, spacing: 2.0) {
                                Text("Finance Manager Setup")
                                    .font(.custom("Lato-Bold", size: 14))
                                Text("Customise your manager experiencee")
                                    .font(.custom("Lato-Regular", size: 13))
                                    .foregroundColor(Color.gray)
                            }
                            Spacer()
                        }
                        
                        HStack(spacing: 12.0) {
                            Image(systemName: "creditcard.fill")
                                .font(.system(size: 24))
                            VStack(alignment: .leading, spacing: 2.0) {
                                Text("Subscription")
                                    .font(.custom("Lato-Bold", size: 14))
                                Text("Plan and pricing")
                                    .font(.custom("Lato-Regular", size: 13))
                                    .foregroundColor(Color.gray)
                            }
                            Spacer()
                        }
                        
                        HStack(spacing: 12.0) {
                            Image(systemName: "scroll.fill")
                                .font(.system(size: 24))
                            VStack(alignment: .leading, spacing: 2.0) {
                                Text("Legal")
                                    .font(.custom("Lato-Bold", size: 14))
                                Text("Privacy, Terms and Learn more")
                                    .font(.custom("Lato-Regular", size: 13))
                                    .foregroundColor(Color.gray)
                            }
                            Spacer()
                        }
                        
                        HStack(spacing: 12.0) {
                            Image(systemName: "heart.fill")
                                .font(.system(size: 24))
                            VStack(alignment: .leading, spacing: 2.0) {
                                Text("Tell a Friend")
                                    .font(.custom("Lato-Bold", size: 14))
                                Text("Help share the word")
                                    .font(.custom("Lato-Regular", size: 13))
                                    .foregroundColor(Color.gray)
                            }
                            Spacer()
                        }
                    }
                }
                
                Spacer()
                
                VStack {
                    HStack {
                        Text("Finance365 v1.0")
                            .font(.custom("Lato-Regular", size: 13))
                            .foregroundColor(Color.gray)
                        Spacer()
                    }
                    HStack {
                        Text("Created by Ehizojie Ihayere")
                            .font(.custom("Lato-Regular", size: 13))
                            .foregroundColor(Color.gray)
                        Spacer()
                    }
                }
                
            }
            .padding()
        }
    }
}

struct SettingsIndex_Previews: PreviewProvider {
    static var previews: some View {
        SettingsIndex()
    }
}
