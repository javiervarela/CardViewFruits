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
            CardView(title: "🥭", backgroundColor: Color.yellow.gradient)
        }
        .padding()
    }
}

struct CardView: View {
    let title: String
    let backgroundColor: AnyGradient
    
    var body: some View {
        VStack {
            Text(title).font(.system(size: 200))
        }
        .frame(width: 250, height: 400)
        .background(backgroundColor)
        .clipShape(RoundedRectangle(cornerRadius: 25))
    }
}

#Preview {
    ContentView()
}

