//
//  Product+Mock.swift
//  Blocks
//
//  Created by Sean Maceachern on 10/15/21.
//

import Foundation

extension Product {
    
    static let sydney: Self = .init(
        id: 1,
        name: "Sydney Opera House & Harbour Bridge",
        description: "Capture the architectural essence and splendor of Sydney with this magnificent set that brings together the iconic Sydney Opera House™, Sydney Harbour Bridge, Sydney Tower and Deutsche Bank Place, in an inspirational skyline setting. Each individual LEGO® structure provides a unique and rewarding building experience with true-to-life color and relative scale depiction. Sydney's sparkling harbor is represented in the tiled baseplate, adding an extra dimension and feel of authenticity to this detailed recreation of one of the world's most glamorous cities.",
        price: 98.0,
        imageName: "sydney"
    )
    
    static let spaceShuttle: Self = .init(
            id: 2,
            name: "Space Shuttle",
            description: "Carry out daring space missions with the Space Shuttle Explorer, featuring an authentic white, black and gray color scheme, large engines, opening payload bay with robotic arm, satellite with foldout wings and a minifigure cockpit with tinted canopy. This 3-in-1 LEGO® Creator model rebuilds into a Moon Station or a Space Rover for further outer‑space adventures. Also includes a minifigure.",
            price: 75.0,
            imageName: "spaceShuttleSatellite"
        )
}

extension Product {
    static let mocks: [Self] = [.sydney, .spaceShuttle]
}
