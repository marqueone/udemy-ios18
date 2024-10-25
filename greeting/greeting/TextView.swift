//
//  TextView.swift
//  greeting
//
//  Created by Mike on 2024-10-24.
//

import SwiftUI

struct TextView: View {
    let text: String
    let color: Color
    
    var body: some View {
        Text(text)
            .fontWeight(.semibold)
            .padding()
            .foregroundStyle(.white)
            .background(color.opacity(0.4))
            .cornerRadius(20)
            .shadow(color: color, radius: 5, x: 10, y: 10)
       
    }
}

#Preview {
    TextView(text: "Hello There", color: .green)
}
