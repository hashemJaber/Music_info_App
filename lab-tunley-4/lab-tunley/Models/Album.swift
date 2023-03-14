//
//  Album.swift
//  lab-tunley
//
//  Created by hashem jaber on 3/13/23.
//

import Foundation
struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}
