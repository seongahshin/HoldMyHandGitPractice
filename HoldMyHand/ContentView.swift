//
//  ContentView.swift
//  HoldMyHand
//
//  Created by 신승아 on 9/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("헬롱")
            
            Text("마파두부")
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, 브루클린")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
