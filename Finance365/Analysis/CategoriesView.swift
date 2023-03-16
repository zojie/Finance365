//
//  CatgoriesView.swift
//  Finance365
//
//  Created by Ehizojie Ihayere on 16/03/2023.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
       
        VStack(spacing: 20.0) {
            
            HStack {
                VStack(alignment: .leading, spacing: 2.0) {
                    Text("CATEGORIES")
                        .font(.custom("Lato-Bold", size: 13))
                    Text("Tap to make updates")
                        .font(.custom("Lato-Regular", size: 14))
                        .foregroundColor(Color.gray)
                }
                
                Spacer()
                
                ZStack {
                    RoundedRectangle(cornerRadius: 10)
                        .strokeBorder(Color(#colorLiteral(red: 0.8509804010391235, green: 0.8509804010391235, blue: 0.8509804010391235, alpha: 1)))
                        .frame(width: 100)
                        .frame(height: 36)
                    
                    HStack {
                        Text("Filter by")
                            .font(.custom("Lato-Regular", size: 14))
                        Image(systemName: "chevron.down")
                            .font(.system(size: 11))
                    }
                }
            }
            .padding(.horizontal)
            
            
                        
            
            
            CategoriesComponent()
            CategoriesComponent()
            CategoriesComponent()
            CategoriesComponent()
            CategoriesComponent()
//            TutorialDefault()


            
            
            
            
            
            
            
            
            
            
            
            
        }
    }
}

struct CatgoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}




















struct CategoriesComponent: View {
    
    var body: some View {
        
        ZStack {
            //Long
            RoundedRectangle(cornerRadius: 10)
                .fill(Color(#colorLiteral(red: 0, green: 0.537254810333252, blue: 1, alpha: 0.10000000149011612)))
                .frame(maxWidth: .infinity)
                .frame(height: 48)
            
            HStack {
                
                HStack(spacing: 10.0) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color(#colorLiteral(red: 0, green: 0.5372549295425415, blue: 1, alpha: 1)))
                            .frame(width: 48, height: 48)
                        //Icon
                        Image(systemName: "graduationcap.fill")
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        
                    }
                    VStack(alignment: .leading) {
                        //Category Name
                        Text("Education")
                            .font(.custom("Lato-Bold", size: 14))
                            .foregroundColor(Color(#colorLiteral(red: 0, green: 0.13, blue: 0.35, alpha: 1)))
                        
                        //Transaction Volume
                        Text("140 transations")
                            .font(.custom("Lato-Regular", size: 12))
                            .foregroundColor(Color(#colorLiteral(red: 0, green: 0.13, blue: 0.35, alpha: 1)))
                    }
                }
                
                Spacer()
                
                HStack {
                    //Amount
                    Text("₦30,000,000")
                        .font(.custom("Lato-Bold", size: 14))
                        .foregroundColor(Color(#colorLiteral(red: 0, green: 0.54, blue: 1, alpha: 1))).multilineTextAlignment(.trailing)
                }
                .padding(.trailing)
                
            }
            
        }
        .padding(.horizontal)
        
    }
}






struct CategoriesDefault: View {
    
    var body: some View {
        
        ZStack {
            
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
                
                RoundedRectangle(cornerRadius: 10)
                    .strokeBorder(Color(#colorLiteral(red: 0, green: 0.2235294133424759, blue: 0.6470588445663452, alpha: 1)), style: StrokeStyle(lineWidth: 1, lineCap: .round, dash: [6,6]))
            }
            .frame(maxWidth: .infinity)
            .frame(height: 48)

            
            HStack {
                //PlusCircle
                Image(systemName: "plus.circle")
                    .font(.system(size: 20))
                
                //Tap to add transaction
                Text("Tap to add transaction")
                    .font(.custom("Lato-Regular", size: 13))
            }
            .foregroundColor(Color(#colorLiteral(red: 0, green: 0.22, blue: 0.65, alpha: 1)))
                            
        }
        .padding(.horizontal)
    }
}







struct ChartsDefault: View {
    
    var body: some View {
        
        ZStack {
            
            ZStack {
                
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color(#colorLiteral(red: 0.9333333373069763, green: 0.9254902005195618, blue: 0.9607843160629272, alpha: 1)))
                
                RoundedRectangle(cornerRadius: 10)
                    .strokeBorder(Color(#colorLiteral(red: 0, green: 0.2235294133424759, blue: 0.6470588445663452, alpha: 1)), style: StrokeStyle(lineWidth: 1, lineCap: .round, dash: [6,6]))
            }
            .frame(maxWidth: .infinity)
            .frame(height: 180)
            
            
            VStack(spacing: 16.0) {
                Image(systemName: "chart.pie.fill")
                    .font(.system(size: 36))
                VStack {
                    Text("Analysis Overview")
                        .font(.custom("Lato Bold", size: 14))
                    Text("When you add transactions, this will be updated")
                        .font(.custom("Lato Medium", size: 13))
                }
            }
            .foregroundColor(Color(#colorLiteral(red: 0, green: 0.13, blue: 0.35, alpha: 1)))
            
        }
        .padding()
    }
}







struct TutorialDefault: View {
    
    var body: some View {
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 10)
                .fill(Color(#colorLiteral(red: 0.34117648005485535, green: 0.4117647111415863, blue: 0.5843137502670288, alpha: 1)))
                .frame(maxWidth: .infinity)
                .frame(height: 48)
            
            
            HStack {
                Image(systemName: "play.circle")
                    .font(.system(size: 20))
                Text("How to Tutorial")
                    .font(.custom("Lato-Regular", size: 13))
            }
            .foregroundColor(Color.white)
        }
        .padding(.horizontal)
    }
}
