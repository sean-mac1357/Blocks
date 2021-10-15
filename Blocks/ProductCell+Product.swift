//
//  ProductCell+Product.swift
//  Blocks
//
//  Created by Sean Maceachern on 10/15/21.
//

import SwiftUI


extension ProductCell {
    init(product: Product) {
        self.init(
            image: Image(product.imageName),
            text: Text(product.name),
            detailText: Text(product.description),
            tertiaryText: Text(String(describing: product.price))
        )
    }
}

struct ProductCell_Product_Previews: PreviewProvider {
    static var previews: some View {
        ProductCell(product: .spaceShuttle)
            .previewLayout(.sizeThatFits)
    }
}
