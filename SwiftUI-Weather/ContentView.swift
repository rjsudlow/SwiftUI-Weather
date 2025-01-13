//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Based on Tutorial from Sean Allen.
//  Created by RJ Sudlow on 1/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .ignoresSafeArea(.all)
        }
    }
}

#Preview {
    ContentView()
}
