//
//  ContentView.swift
//  CardViewFruits
//
//  Created by Javier Angel Varela Cebey on 5/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 20) {
                CardView(title: "🥭", backgroundColor: Color.yellow.gradient)
                CardView(title: "🍎", backgroundColor: Color.orange.gradient)
                CardView(title: "🥝", backgroundColor: Color.blue.gradient)
                CardView(title: "🍌", backgroundColor: Color.green.gradient)
                CardView(title: "🍓", backgroundColor: Color.pink.gradient)
            }
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

