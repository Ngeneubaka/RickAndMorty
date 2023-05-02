//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Ubaka Ngene on 02/05/2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get charcter info
    case character
    ///  Endpoint to get location info
    case location
    ///  Endpoint to get episode info
    case episode
}
