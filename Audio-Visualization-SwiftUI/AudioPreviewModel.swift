//
//  AudioPreviewModel.swift
//  Audio-Visualization-SwiftUI
//
//  Created by Joao Guilherme Araujo Canuto on 01/08/23.
//

import Foundation
import SwiftUI

struct AudioPreviewModel : Hashable {
    var magnitude: Float
    var color : Color
}

extension Array {
    func chunked(into size: Int) -> [[Element]] {
        return stride(from: 0, to: count, by: size).map {
            Array(self[$0 ..< Swift.min($0 + size, count)])
        }
    }
}
