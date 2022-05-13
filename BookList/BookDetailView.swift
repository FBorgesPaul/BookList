//
//  MovieDetailView.swift
//  BookList
//
//  Created by Fernando Borges on 11/05/22.
//
import SwiftUI

struct BookDetailView: View {

    @State var showCartView = false

    var body: some View {
        NavigationView {
            HStack{
                Spacer(minLength: 16)
                VStack(spacing: 20.0){
                    BookInfo()
                    HStack{
                        BookDetailLabel(text: "Fantasy")
                        BookDetailLabel(text: "Action")
                        BookDetailLabel(text: "Novel")
                    }
                    Divider()
                    BuyButtonView(text: "Buy for $19.99", buttonColor: Color.black)
                }
                Spacer(minLength: 16)
            }
            .sheet(isPresented: $showCartView, content: {
                CartView(showModal: $showCartView)
            })
            .navigationTitle("Detail")
            .toolbar {
                Button("🛒") {
                    self.showCartView = true
                }
            }
        }
    }
}

struct BookDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BookDetailView()
            .preferredColorScheme(.light)
            .previewDevice("iPhone 12 Pro Max")
    }
}

