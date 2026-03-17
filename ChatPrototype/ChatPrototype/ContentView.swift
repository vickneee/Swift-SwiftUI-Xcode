//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Victoria Vavulina on 17.3.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding(16)
                .background(Color.yellow, in: RoundedRectangle (cornerRadius: 10))
            Text("Whos's there?")
                .padding(16)
                .background(Color.teal, in: RoundedRectangle (cornerRadius: 10))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
