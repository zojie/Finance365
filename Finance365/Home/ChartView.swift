//
//  ChartView.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 13/03/2023.
//


 import SwiftUI
 import Charts

struct ChartView: View {
    let budgetSummary: [BudgetSummary] = [
        .init(date: Date.from(year: 2023, month: 1, day: 1), moneyCount: 100000),
        .init(date: Date.from(year: 2023, month: 2, day: 1), moneyCount: 55000),
        .init(date: Date.from(year: 2023, month: 3, day: 1), moneyCount: 40800),
        .init(date: Date.from(year: 2023, month: 4, day: 1), moneyCount: 73000),
        .init(date: Date.from(year: 2023, month: 5, day: 1), moneyCount: 320000)
    ]
    
    var body: some View {
        VStack {
            Chart {
                
                RuleMark(y: .value("Goal", 250000))
                    .foregroundStyle(Color.mint)
                    .lineStyle(StrokeStyle(lineWidth: 1, dash: [5]))
                
                ForEach(budgetSummary) { budgetSummary in
                    BarMark(x: .value("Month", budgetSummary.date, unit: .month), y: .value("Views", budgetSummary.moneyCount))
                        .foregroundStyle((Color(#colorLiteral(red: 0.9215686321258545, green: 0.43921568989753723, blue: 0.24705882370471954, alpha: 1))))
                        .cornerRadius(4.0)
                }
            }
            .frame(height: 220)
            .chartYAxis {
                AxisMarks(position: .leading)
            }
            //            .chartYAxis(.hidden)
        }
        .padding()
    }
}

 struct ChartView_Previews: PreviewProvider {
     static var previews: some View {
         ChartView()
     }
 }



//Models

struct BudgetSummary: Identifiable {
    let id = UUID()
    let date: Date
    let moneyCount: Int
}

extension Date {
    static func from(year: Int, month: Int, day: Int) -> Date {
        let components = DateComponents(year: year, month: month, day: day)
        return Calendar.current.date(from: components)!
    }
}
