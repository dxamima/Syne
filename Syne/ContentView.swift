//
//  ContentView.swift
//  Syne
//
//  Created by Davide on 22/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "paintbrush")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Start filling")
                .fontWeight(.black)
                .foregroundStyle(
                    LinearGradient(
                        colors: [.pink, .purple, .blue],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing)
                )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
