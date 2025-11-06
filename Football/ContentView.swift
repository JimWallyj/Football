//
//  ContentView.swift
//  Football
//
//  Created by Jim Walejko on 11/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Jim's attempt at the course Challenge
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.green)
            HStack {
                HStack{
                    Image(systemName: "figure.american.football")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.blue)
                    Image(systemName: "figure.australian.football")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.indigo)
                    Image(systemName: "figure.soccer")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.purple)
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
