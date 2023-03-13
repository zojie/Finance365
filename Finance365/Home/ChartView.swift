//
//  ChartView.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 13/03/2023.
//

import SwiftUI

struct ChartView: View {
    let rows = 5
        let columns = 2
    
    var body: some View {
        VStack {
                    ForEach(0..<rows) { row in
                        HStack {
                            ForEach(0..<columns) { column in
                                Rectangle()
                                    .fill(Color.blue)
                                    .frame(width: 50, height: 50)
                            }
                        }
                    }
                }
    }
}

struct ChartView_Previews: PreviewProvider {
    static var previews: some View {
        ChartView()
    }
}
