//
//  SettingsIndex.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 14/03/2023.
//

import SwiftUI

struct SettingsIndex: View {
    var body: some View {
        
            
            VStack {
                
                VStack(spacing: 50.0) {
                    VStack(spacing: 32.0) {
                        
                        //Header
                        HStack {
                            VStack(alignment: .leading) {
                                Text("Good Afternoon")
                                    .font(.custom("Lato-Regular", size: 17))
                                    .foregroundColor(Color.gray)
                                    .tracking(-0.68)
                                Text("Ehizojie Ihayere")
                                    .font(.custom("PTSerif-Regular", size: 24))
                                    .font(.title2)
                                    .tracking(-0.8)
                                Text("@ehizojie")
                                    .font(.custom("Lato-Regular", size: 14))
                                    .foregroundColor(Color.gray)
                            }
                            Spacer()
                            Button {
                                //Do something
                            } label: {
                                NavigationLink(destination: SettingsIndex()) {
                                    Image(systemName: "person.crop.circle.fill")
                                        .font(.system(size: 48))
                                }
                                .foregroundColor(.black)
                            }

                        }
                        
                        
                        //Links
                        HStack {
                            
                            Button(action: {
                                
                            }, label: {
                                NavigationLink(destination: AnalysisIndex()) {
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
                                    
                                }
                            })
                            
                            
                            
                            
                            Button(action: {
                                
                            }, label: {
                                NavigationLink(destination: AnalysisIndex()) {
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
                                    
                                }
                            })
                            
                            
                            
                            
                            
                            Button(action: {
                                
                            }, label: {
                                NavigationLink(destination: AnalysisIndex()) {
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
                            })
                        }
                        .foregroundColor(.black)

                    }
                    
                    
                    //Settings
                    VStack(alignment:.leading, spacing: 32.0) {
                        
                        Button(action: {
                            
                        }, label: {
                            NavigationLink(destination: AnalysisIndex()) {
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
                                    Image(systemName: "chevron.right")
                                        .foregroundColor(Color.gray)
                                }
                            }
                        })
                        .foregroundColor(.black)
                        
                     
                        
                        Button(action: {
                            
                        }, label: {
                            NavigationLink(destination: AnalysisIndex()) {
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
                                    Image(systemName: "chevron.right")
                                        .foregroundColor(Color.gray)
                                }
                            }
                        })
                        .foregroundColor(.black)
                        
                        
                        Button(action: {
                            
                        }, label: {
                            NavigationLink(destination: AnalysisIndex()) {
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
                                    Image(systemName: "chevron.right")
                                        .foregroundColor(Color.gray)
                                }
                            }
                        })
                        .foregroundColor(.black)
                        
                        
                        Button(action: {
                            
                        }, label: {
                            NavigationLink(destination: AnalysisIndex()) {
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
                                    Image(systemName: "chevron.right")
                                        .foregroundColor(Color.gray)
                                }
                            }
                        })
                        .foregroundColor(.black)
                        
                        
                        Button(action: {
                            
                        }, label: {
                            NavigationLink(destination: AnalysisIndex()) {
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
                                    Image(systemName: "chevron.right")
                                        .foregroundColor(Color.gray)
                                }
                            }
                        })
                        .foregroundColor(.black)
                        
                    }
                }
                
                Spacer()
                
                VStack(spacing: 4.0) {
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
            .navigationTitle("Settings")
            .navigationBarTitleDisplayMode(.large)
            .padding()
            
        
    }
}

struct SettingsIndex_Previews: PreviewProvider {
    static var previews: some View {
        SettingsIndex()
    }
}




