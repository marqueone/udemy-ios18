//
//  ContentView.swift
//  greeting
//
//  Created by Mike on 2024-10-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, world!")
                .fontWeight(.semibold)
                .padding()
                .foregroundStyle(.white)
                .background(.green.opacity(0.4))
                .shadow(color: .green, radius: 5, x: 10, y: 10)
                .cornerRadius(20)
            
            Text("Welcome to swift Programming!")
                .fontWeight(.semibold)
                .padding()
                .foregroundStyle(.white)
                .background(.gray.opacity(0.4))
                .shadow(color: .gray, radius: 5, x: 10, y: 10)
                .cornerRadius(20)
            Text("Are you ready")
                .fontWeight(.semibold)
                .padding()
                .foregroundStyle(.white)
                .background(.yellow.opacity(0.4))
                .shadow(color: .yellow, radius: 5, x: 10, y: 10)
                .cornerRadius(20)
            
            Text("to start exploring")
                .fontWeight(.semibold)
                .padding()
                .foregroundStyle(.white)
                .background(.red.opacity(0.4))
                .shadow(color: .red, radius: 5, x: 10, y: 10)
                .cornerRadius(20)
            
            Text("Boom!")
                .fontWeight(.semibold)
                .padding()
                .foregroundStyle(.white)
                .background(.purple.opacity(0.4))
                .shadow(color: .purple, radius: 5, x: 10, y: 10)
                .cornerRadius(20)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
