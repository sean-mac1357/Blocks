//
//  Article+Mock.swift
//  Blocks
//
//  Created by Sean Maceachern on 10/11/21.
//

import Foundation

extension Article {
    
    static let blockChain: Self = .init(
        title: "Lego Block Chain",
        date: Date(),
        detail: "Add your own Lego block to the chain of transactions to guarantee security by trusting a whole crowd of people you've never met. What can possibly go wrong?",
        smallImageName: "blockCircle",
        largeImageName: "chain"
    )
    
    static let airBlock: Self = .init(
        title: "Air Block & Block",
        date: Date(),
        detail: "Rent out your Lego house for extra dollars. Create an extra revenue stream for your family by renting out your unused room.",
        smallImageName: "houseSimple",
        largeImageName: "houseInterior"
    )
    
}
