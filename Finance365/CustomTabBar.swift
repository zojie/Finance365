//
//  CustomTabBar.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 05/04/2023.
//

import SwiftUI

struct CustomTabBar: View {
    
    var body: some View {
        

        ZStack {
            
            Rectangle()
                .fill(Color(.black))
                .frame(height: 72)
            
            HStack {
                Button(action: {}) {
                    NavigationLink(destination: HomeIndex()){
                        ZStack {
                            Circle()
                                .fill(Color(.gray))
                                .frame(width: 44, height: 44)
                            Image("ChartBar")
                        }
                    }
                }
                
                Spacer()
                
                ZStack {
                    Circle()
                        .fill(Color(.gray))
                        .frame(width: 44, height: 44)
                    Image("ChartPie")
                }
                Spacer()
                
                ZStack {
                    Circle()
                        .fill(Color(.gray))
                        .frame(width: 44, height: 44)
                    Image("Bell")
                }
                Spacer()
                
                ZStack {
                    Circle()
                        .fill(Color(.gray))
                        .frame(width: 44, height: 44)
                    Image("GearSix")
                }
            }
            .padding(.horizontal)
            
        }
        .frame(maxWidth: .infinity)
        
        
        
    }
}

struct CustomTabBar_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabBar()
    }
}

