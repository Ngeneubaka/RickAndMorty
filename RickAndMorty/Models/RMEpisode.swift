//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Ubaka Ngene on 01/05/2023.
//

import Foundation

struct RMEpisode: Codable {
    let id: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}

