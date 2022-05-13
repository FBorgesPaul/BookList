//
//  BookInfo.swift
//  BookList
//
//  Created by Fernando Borges on 13/05/22.
//

import SwiftUI

struct BookInfo: View {
    var body: some View {
        Image("image")
            .resizable()
            .frame(width: 200, height: 300)
            .cornerRadius(10)
            .shadow(color: Color.gray.opacity(0.6), radius: 10, x: 10, y: 15)
        VStack{
            Text("J.R.R. Tolkien")
                .foregroundColor(Color.gray)
            Text("The Fellowship of the Ring")
                .font(.system(size: 25))
                .fontWeight(.semibold)
        }
        Text("The Fellowship of the Ring is the first of three volumes of the epic novel[2] The Lord of the Rings by the English author J. R. R. Tolkien. It is followed by The Two Towers and The Return of the King. It takes place in the fictional universe of Middle-earth, and was originally published on 29 July 1954 in the United Kingdom.The volume consists of a foreword, in which the author discusses his writing of The Lord of the Rings, a prologue titled Concern, and the main narrative in Book I and Book II.")
            .foregroundColor(Color.secondary)
            .padding()
            .font(.system(size: 18))
            .lineLimit(4)
    }
}

struct BookInfo_Previews: PreviewProvider {
    static var previews: some View {
        BookInfo()
    }
}
