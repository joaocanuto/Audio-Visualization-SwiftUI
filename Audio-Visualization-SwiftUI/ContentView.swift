//
//  ContentView.swift
//  Audio-Visualization-SwiftUI
//
//  Created by Joao Guilherme Araujo Canuto on 01/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        AudioPreview(audio: "audio.mp3")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
