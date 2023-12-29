//
//  CounterView.swift
//  State_Binding_StateObject_EnvironmentObject
//
//  Created by Hoon on 12/29/23.
//

import SwiftUI

struct CounterView: View {
    @ObservedObject var counter = CountModel()
    
    var body: some View {
        VStack {
            Text("Count is: \(counter.count)")
            Button("Increment Counter") {
                counter.incrementCounter()
            }
        }
    }
}

#Preview {
    CounterView()
}
