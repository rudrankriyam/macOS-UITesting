//
//  ContentView.swift
//  macOS UITesting
//
//  Created by Rudrank Riyam on 31/10/21.
//

import SwiftUI

struct ContentView: View {
    @State private var isEnabled = true
    var body: some View {
        VStack {
            Text("macOS UI Testing Example")
                .padding()
            
            Button(action: {
                isEnabled.toggle()
            }, label: {
                Text(isEnabled ? "ENABLED" : "DISABLED")
            })
                .accessibilityIdentifier("testingButton")
        }
        .frame(width: 500, height: 500, alignment: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
