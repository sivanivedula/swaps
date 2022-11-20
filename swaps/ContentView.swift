//
//  ContentView.swift
//  swaps
//
//  Created by Sivani Vedula on 11/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                Image(systemName: "house")
                Image(systemName: "profile")
                Image(systemName: "bookmark")
                    .imageScale(.large)
                .foregroundColor(.accentColor)
            }
            Text("shawtyyy")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
