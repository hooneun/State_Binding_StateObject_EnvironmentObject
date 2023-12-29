//
//  ContentView.swift
//  State_Binding_StateObject_EnvironmentObject
//
//  Created by Hoon on 12/29/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPlaying: Bool = false
    
    var body: some View {
        VStack {
            Text("Hello")
                .foregroundStyle(isPlaying ? .primary : .secondary)
            
            PlayButton(isPlaying: $isPlaying)
        }
    }
}

struct PlayButton: View {
    @Binding var isPlaying: Bool

    var body: some View {
        Button(isPlaying ? "Pause" : "Play") {
            isPlaying.toggle()
        }
    }
}

#Preview {
    ContentView()
}
