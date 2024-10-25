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
            TextView(text: "Hello There", color: .green)
            TextView(text: "Welcome to Swift Programming", color: .gray)
            TextView(text: "Are you ready?", color: .yellow)
            TextView(text: "Start Exploring", color: .red)
            TextView(text: "Boom!", color: .purple)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
