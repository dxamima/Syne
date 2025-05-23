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
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(
                    LinearGradient(
                        colors: [.pink, .purple, .blue],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing)
                )
            Text("Start filling")
                .fontWeight(.black)
                .font(.largeTitle)
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
