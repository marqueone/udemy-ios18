//
//  DataItemModel.swift
//  greeting
//
//  Created by Mike on 2024-10-24.
//

import Foundation
import SwiftUICore

struct DataItemModel: Identifiable {
    let id = UUID()
    
    let text: String
    let color: Color
}
