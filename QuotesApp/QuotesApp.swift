//
//  QuotesApp.swift
//  QuotesApp
//
//  Created by Charley Sun on 2021-02-19.
//

import Foundation

struct Quotes: Decodable {
    let id: String
    let quote: String
    let status: Int
}
