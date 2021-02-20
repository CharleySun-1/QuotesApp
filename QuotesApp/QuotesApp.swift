//
//  QuotesApp.swift
//  QuotesApp
//
//  Created by Charley Sun on 2021-02-19.
//

import Foundation

struct Quotes: Decodable {
    let quoteText: String
    let quoteAuthor: String
    let senderName: String
    let senderLink: String
    let quoteLink: String
}
