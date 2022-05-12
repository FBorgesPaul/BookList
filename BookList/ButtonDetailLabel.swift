//
//  ButtonDetailLabel.swift
//  BookList
//
//  Created by Fernando Borges on 11/05/22.
//

import SwiftUI

struct ButtonDetailLabel: View {

    var text: String

    var body: some View {
        VStack {
            Text(text)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .padding(.horizontal, 50)
                .padding(.vertical, 15)
        }
        .background(Color.black)
        .clipShape(Capsule())
        .frame(maxWidth: .infinity)
    }
}
