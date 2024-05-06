//
//  ExploreService.swift
//  Airbnb
//
//  Created by Aram on 07.03.24.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
