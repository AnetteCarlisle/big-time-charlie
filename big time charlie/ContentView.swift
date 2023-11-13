//
//  ContentView.swift
//  big time charlie
//
//  Created by Anette Carlisle on 11/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bird")
                .resizable()
                .scaledToFit()
                .foregroundColor(.blue)
           
    
            Text("Hello, bird!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
