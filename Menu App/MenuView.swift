//
//  ContentView.swift
//  Menu App
//
//  Created by jaston on 11/5/23.
//

import SwiftUI

struct MenuView: View {
    var menuItems: [MenuItem] = []
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Dumto!!")
        }
        .padding()
    }
}

#Preview {
    MenuView()
}
