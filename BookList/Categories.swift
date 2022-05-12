//
//  Categories.swift
//  BookList
//
//  Created by Fernando Borges on 11/05/22.
//

import SwiftUI

struct Categories: View {
    var body: some View {
        HStack{
            BookDetailLabel(text: "Fantasy")
            BookDetailLabel(text: "Action")
            BookDetailLabel(text: "Novel")
        }
    }
}
