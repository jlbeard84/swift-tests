//
//  ContentView.swift
//  Landmarks
//
//  Created by Josh Beard on 10/5/23.
//

import SwiftUI

struct ContentView: View {
        
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .shadow(radius: 7)
            
            CircleImage()
                .offset(y: -130.0)
                .padding(.bottom, -130.0)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("Description goes here")
            }
            .padding()
            
            Spacer()
        }
        .background(Color(
            red: 20,
            green: 20,
            blue: 20))
    }
}

#Preview {
    ContentView()
}
