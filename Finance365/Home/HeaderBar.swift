//
//  HeaderBar.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 13/03/2023.
//

import SwiftUI

struct HeaderBar: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Welcome to your")
                    .font(.custom("Lato-Regular", size: 17))
                    .foregroundColor(Color.gray)
                    .tracking(-0.68)
                Text("Personal Finance Manager")
                    .font(.custom("PTSerif-regular", size: 24))
                    .font(.title2)
                    .tracking(-0.8)
            }
            Spacer()
        }
        .padding([.top, .leading])
        
    }
}

struct HeaderBar_Previews: PreviewProvider {
    static var previews: some View {
        HeaderBar()
    }
}
