//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Петр Лацепнев on 14.08.2023.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEpisode: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
