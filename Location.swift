//
//  Location.swift
//  trekr-tutorial
//
//  Created by mq mala on 4/8/21.
//

import Foundation

struct Location: Decodable , Identifiable{
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United State", description: "A great place to visit", more: "More text here", latitude: 35.6532, longitude: -85.5070, heroPicture: "smokies", advisory: "Beware of the bears")
}
