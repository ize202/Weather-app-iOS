//
//  Coordinate.swift
//  Stormy
//
//  Created by Aize Igbinakenzua on 2019-01-11.
//  Copyright © 2018 Aize Igbinakenzua. All rights reserved.
//

import Foundation

struct Coordinate {
    let latitude: Double
    let longitude: Double
}

extension Coordinate: CustomStringConvertible {
    var description: String {
        return "\(latitude),\(longitude)"
    }
    
    static var torontoCity: Coordinate {
        return Coordinate(latitude: 43.6532, longitude: -79.3832)
    }
}













