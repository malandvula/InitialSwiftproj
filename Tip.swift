//
//  Tip.swift
//  trekr-tutorial
//
//  Created by mq mala on 4/9/21.
//

import Foundation

struct Tip: Decodable {
    let text : String
    let children:  [Tip]?
}
