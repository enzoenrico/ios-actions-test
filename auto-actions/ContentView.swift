//
//  ContentView.swift
//  auto-actions
//
//  Created by Enzo Enrico on 28/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("Hello world!", systemImage: "person")
            Button(action:{print(self)}){
                Text("this is a button")
            }
            .buttonStyle(.borderedProminent)
            .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
