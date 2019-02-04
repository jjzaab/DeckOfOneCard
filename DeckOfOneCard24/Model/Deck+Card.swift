//
//  Deck+Card.swift
//  DeckOfOneCard24
//
//  Created by XMS_JZhan on 2/4/19.
//  Copyright © 2019 XMS_JZhan. All rights reserved.
//

import Foundation

struct TopLevelDictionary: Codable {
    let cards: [Card]
}

struct Card: Codable {
    let value: String
    let suit: String
    let image: String
}
