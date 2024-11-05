//
//  TitleView.swift
//  greeting
//
//  Created by Mike on 2024-10-24.
//

import SwiftUI

struct TitleView: View {
    let lineWidth = 15.0
    let diameter = 70.0
    @State private var isRotated: Bool = false
    
    var gradient: AngularGradient {
        AngularGradient(colors: [.pink, .purple, .blue, .green, .red], center: .center, angle: .zero)
    }
    
    var angle: Angle {
        isRotated ? .zero : Angle(degrees: 360)
    }
    
    var body: some View {
        HStack {
            VStack(alignment:.leading, spacing: 0) {
                Text("Greetings")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                
                Text("Exploring ios programing")
                    .font(.headline)
                    .fontWeight(.thin)
            }
            Spacer()
            Circle()
                .strokeBorder(
                    gradient,
                    lineWidth: lineWidth
                )
                .rotationEffect(angle)
                .frame(width: diameter, height: diameter)
                .onTapGesture {
                    withAnimation {
                        isRotated.toggle()
                    }
                }
        }
    }
}

#Preview {
    VStack{
        TitleView()
        Spacer()
    }
    .padding()
}
