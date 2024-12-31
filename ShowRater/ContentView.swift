//
//  ContentView.swift
//  ShowRater
//
//  Created by Toki on 12/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button(action: { buttonPress() }) {
                Text("button")
                    .font(.title)
                    .frame(width: 85, height: 70)
                    .background(Color.black)
                    .foregroundStyle(Color.blue)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

func buttonPress() {
    print("poop")
}

#Preview {
    ContentView()
}
