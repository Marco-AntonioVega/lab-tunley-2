//
//  Album.swift
//  lab-tunley
//
//  Created by Marco-Antonio Vega on 2/12/23.
//

import Foundation

struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
