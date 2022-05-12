//
//  MovieDetailView.swift
//  BookList
//
//  Created by Fernando Borges on 11/05/22.
//

import SwiftUI

struct BookDetailView: View {
    var body: some View {
        let movie = Movie()
        Image("image")
            .resizable()
            .frame(width: 250, height: 350)
            .aspectRatio(contentMode: .fit)
            .cornerRadius(10)
            .padding(.vertical, 10)
        Text(movie.author)
            .foregroundColor(.gray)
            .multilineTextAlignment(.center)
        Text(movie.title)
            .bold()
            .font(.title2)
            .padding(.bottom)
        Text(movie.description)
            .foregroundColor(.gray)
    }
}

