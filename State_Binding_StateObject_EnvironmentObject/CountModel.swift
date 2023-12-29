//
//  CountModel.swift
//  State_Binding_StateObject_EnvironmentObject
//
//  Created by Hoon on 12/29/23.
//

import Foundation


class CountModel: ObservableObject {
    @Published var count = 0
    
    func incrementCounter() {
        count += 1
    }
}
