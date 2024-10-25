//
//  MessagesView.swift
//  greeting
//
//  Created by Mike on 2024-10-24.
//

import SwiftUI

struct MessagesView: View {
    let messages: [DataItemModel] = [
            .init(text: "Hello There", color: .green),
            .init(text: "Welcome to Swift Programming", color: .gray),
            .init(text: "Are you ready?", color: .yellow),
            .init(text: "Start Exploring", color: .red),
            .init(text: "Boom!", color: .purple)]
    
    var body: some View {
        ForEach(messages){ item in TextView(text: item.text, color: item.color)}
        
    }
}

#Preview {
    MessagesView()
}
