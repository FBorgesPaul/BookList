//
//  ContentView.swift
//  BookList
//
//  Created by Fernando Borges on 11/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            BookDetailView()
            Categories().padding(.bottom, 10)
            Divider().padding()
            Button(action: {}) {
                ButtonDetailLabel(text: "Buy for 18.85$")
            }
        }.padding(.horizontal, 25)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
