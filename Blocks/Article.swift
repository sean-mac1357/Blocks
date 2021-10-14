//
//  Article.swift
//  Blocks
//
//  Created by Sean Maceachern on 10/11/21.
//

import Foundation

struct Article: Identifiable {
    let id: Int
    let title: String
    let date: Date
    let detail: String
    let smallImageName: String
    let largeImageName: String
}
