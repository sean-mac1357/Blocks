//
//  NewsCell.swift
//  Blocks
//
//  Created by Sean Maceachern on 10/11/21.
//

import SwiftUI

struct NewsCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "photo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 44.0, height: 44.0)
                VStack(alignment: .leading) {
                    Text("Text")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text(/*@START_MENU_TOKEN@*/"Tertiary Text"/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.gray)
                }
            }
            Text("Detail Text")
            Image(systemName: "photo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .frame(maxHeight: 240.0)
                .clipped()
        }
    }
}

struct NewsCell_Previews: PreviewProvider {
    static var previews: some View {
        NewsCell()
            .previewLayout(.sizeThatFits)
    }
}
