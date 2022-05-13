//
//  CarTotalCellView.swift
//  BookList
//
//  Created by Fernando Borges on 13/05/22.
//

import SwiftUI

struct CartTotalCellView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 20) {
            Image("cart")
                .resizable()
                .frame(width: 60, height: 60)
                .border(Color.black)
                .cornerRadius(5)
            VStack(alignment: .leading) {
                Text("Total")
                    .font(.title2)
                    .foregroundColor(.gray)
                    .opacity(0.7)
                Text("$19.99")
                    .fontWeight(.bold)
                    .font(.largeTitle)
            }
            Spacer()
        }
    }
}

struct CartTotalCellView_Previews: PreviewProvider {
    static var previews: some View {
        CartTotalCellView()
    }
}
