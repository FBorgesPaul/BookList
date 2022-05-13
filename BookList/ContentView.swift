//
//  ContentView.swift
//  BookList
//
//  Created by Fernando Borges on 11/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        BookDetailView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
            .previewDevice("iPhone 12 Pro Max")
    }
}
