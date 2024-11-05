//
//  ContentView.swift
//  greeting
//
//  Created by Mike on 2024-10-24.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        ZStack {
            BackgroundView()
            
            VStack(alignment: .leading) {
                
                TitleView()
                
                Spacer()
                
                MessagesView()
                
                Spacer()
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
