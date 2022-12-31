//
//  MenuItemview.swift
//  Example
//
//  Created by P Deepanshu on 17/12/22.
//

import SwiftUI

struct MenuItemview: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    Text("Menu")
                        .font(.system(size: 30, weight: .bold, design: .serif))
                        .foregroundColor(Color.orange)
                        .multilineTextAlignment(.leading)
                        .padding(.trailing, 240)
                    Text("Food")
                        .font(.title2)
                        .padding(.trailing, 270)
                }
                .padding(.bottom, 5.0)
                
                HStack {
                    Rectangle()
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100.0, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100.0, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                }
                .padding(.bottom, 29.0)
                
                
                HStack {
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                }
                .padding(.bottom, 29.0)
                
                HStack {
                    Rectangle()
                        .frame(width: 100.0, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                }
                .padding(.bottom, 29.0)
                Text("Breakfast")
                    .padding(.trailing, 240)
                    .font(.title2)
                HStack{
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                }
                .padding(.bottom, 29.0)
                
                HStack{
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                }
                .padding(.bottom, 29.0)
                .foregroundColor(.purple)
                
                HStack{
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                    Rectangle()
                        .frame(width: 100, height: 70)
                        .cornerRadius(/*@START_MENU_TOKEN@*/23.0/*@END_MENU_TOKEN@*/)
                }
                .padding(.bottom, 29.0)
                .foregroundColor(.cyan)
            }
        }
    }
}

struct MenuItemview_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemview()
    }
}
