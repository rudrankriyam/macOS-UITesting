//
//  ContentView.swift
//  macOS UITesting
//
//  Created by Rudrank Riyam on 31/10/21.
//

import SwiftUI

struct ContentView: View {
    @State private var showLabel = false
    var body: some View {
        VStack {
            if showLabel {
                Text("Welcome to Codemagic!")
                    .font(.largeTitle)
                    .padding()
            }
            
            Button("Show") {
                showLabel.toggle()
            }
        }
        .frame(width: 500, height: 500, alignment: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
