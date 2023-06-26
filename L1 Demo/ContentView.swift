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
            Color(.white)
                .ignoresSafeArea()
            
            ZStack {
                Color(.systemMint)
                    .ignoresSafeArea()
                
                VStack(alignment: .leading, spacing: 20.0) {
                    
                    Image("iOSDemo")
                        .resizable()
                        .cornerRadius(15)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                    
                    HStack {
                        
                        Text("Valley Sunset")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.093, saturation: 0.731, brightness: 1.0))
                        
                        Spacer()
                        
                        VStack {
                            
                            HStack {
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.leadinghalf.filled")
                            }
                            
                            Text("Reviews 222")
                        }
                        .foregroundColor(.cyan)
                        .font(.caption)
                        
                    }
                    
                    
                    
                    Text("Come visit Napa Valley.")
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(Color(hue: 0.09, saturation: 0.731, brightness: 0.98))
                    
                    HStack {
                        Spacer()
                        Image(systemName: "fork.knife")
                        Image(systemName: "binoculars.fill")
                    }
                    .foregroundColor(.cyan)
                    .font(.caption)
                }
                .padding()
                .background(Rectangle().foregroundColor(Color(hue: 0.479, saturation: 1.0, brightness: 0.538))
                    .cornerRadius(15)
                    .shadow(radius: 15))
                
            }
            
            
        }

       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
