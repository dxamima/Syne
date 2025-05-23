//
//  ContentView.swift
//  Syne
//
//  Created by Davide on 22/05/25.
//

import SwiftUI

func add() {
    // H
}

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
            } label: {
                Label("Start organizing your files", systemImage: "folder")
                Text("how you want them")
                    .italic(true)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
