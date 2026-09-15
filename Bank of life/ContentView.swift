//
//  ContentView.swift
//  Bank of life
//
//  Created by Sébastien Tripet on 11.09.2026.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        VStack{
            VStack{
                Text("Hello World!")
                    .font(Font.largeTitle)
                Text("from seb and marty")
                    .font(Font.caption2)
                    .foregroundStyle(Color.cyan)
            }
            Spacer()
            Text("Some test")
            Spacer()
            Button("Test") {
                
            }
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
