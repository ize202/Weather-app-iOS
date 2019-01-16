//
//  Coordinate.swift
//  Stormy
//
//  Created by Screencast on 5/23/18.
//  Copyright © 2018 Treehouse. All rights reserved.
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













