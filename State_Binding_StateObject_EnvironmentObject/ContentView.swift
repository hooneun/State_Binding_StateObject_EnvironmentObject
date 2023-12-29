//
//  ContentView.swift
//  State_Binding_StateObject_EnvironmentObject
//
//  Created by Hoon on 12/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        PlayButton()
    }
}

struct PlayButton: View {
    @State private var isPlaying: Bool = false

    var body: some View {
        Button(isPlaying ? "Pause" : "Play") {
            isPlaying.toggle()
        }
    }
}

#Preview {
    ContentView()
}
