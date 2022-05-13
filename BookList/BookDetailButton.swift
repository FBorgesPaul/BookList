//
//  BookDetailButton.swift
//  BookList
//
//  Created by Fernando Borges on 13/05/22.
//

import SwiftUI

struct BookDetailLabel: View {

    var text: String

    var body: some View {
        Text(text)
            .fontWeight(.semibold)
            .padding(10)
            .overlay(
                RoundedRectangle(cornerRadius: 20)
                    .stroke(Color.gray, lineWidth: 1)
            )
    }
}
