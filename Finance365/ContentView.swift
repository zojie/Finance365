//
//  ContentView.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 13/03/2023.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
        
        TabView {
            
            HomeIndex()
                .tabItem {
                    Image(systemName: "apple.logo")
                    Text("Home")
                }
            
            AnalysisIndex()
                .tabItem {
                    Image(systemName: "chart.pie.fill")
                    Text("Analysis")
                }
            
            NotificationIndex()
                .tabItem {
                    Image(systemName: "bell")
                    Text("Notification")
                }
            
            SettingsIndex()
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Settings")
                }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
