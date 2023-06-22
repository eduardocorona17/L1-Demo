//
//  ContentView.swift
//  L1 Demo
//
//  Created by Eduardo Corona on 6/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
            
                Image("iOSDemo")
                    .resizable()
                    .cornerRadius(5)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("Valley Sunset")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.093, saturation: 0.731, brightness: 1.0))
            }
        }

       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
