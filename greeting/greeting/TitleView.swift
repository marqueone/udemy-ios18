//
//  TitleView.swift
//  greeting
//
//  Created by Mike on 2024-10-24.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        VStack(alignment:.leading, spacing: 0) {
            Text("Greetings")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Text("Exploring ios programing")
                .font(.headline)
                .fontWeight(.thin)
        }
    }
}

#Preview {
    TitleView()
}
