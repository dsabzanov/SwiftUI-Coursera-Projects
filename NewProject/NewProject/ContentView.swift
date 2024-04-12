//
//  ContentView.swift
//  NewProject
//
//  Created by David Sabzanov on 4/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MyView()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
