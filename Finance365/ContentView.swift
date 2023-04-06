//
//  ContentView.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 13/03/2023.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
            
            TabView {
                
                HomeIndex()
                    .tabItem {
                        Image(systemName: "chart.bar.fill")
                        Text("Home")
                    }
                
                AnalysisIndex()
                    .tabItem {
                        Image(systemName: "chart.pie.fill")
                        Text("Analysis")
                    }
                
                NotificationIndex()
                    .tabItem {
                        Image(systemName: "bell.fill")
                        Text("Notification")
                    }
                    .badge(2)
                
                SettingsIndex()
                    .tabItem {
                        Image(systemName: "gearshape")
                        Text("Setting")
                    }
            }
            .onAppear {
                let tabBarAppearance = UITabBarAppearance()
                tabBarAppearance.configureWithOpaqueBackground()
                UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
