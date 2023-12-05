//
//  ContentView.swift
//  CardViewFruits
//
//  Created by Javier Angel Varela Cebey on 5/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CardView()
        }
        .padding()
    }
}

struct CardView: View {
    var body: some View {
        VStack {
            Text("🥭")
                .font(.system(size: 200))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

