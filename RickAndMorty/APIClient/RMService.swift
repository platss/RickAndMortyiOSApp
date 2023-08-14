//
//  RMService.swift
//  RickAndMorty
//
//  Created by Петр Лацепнев on 14.08.2023.
//

import Foundation


/// Prymary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {}
        
}

