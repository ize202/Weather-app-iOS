//
//  DarkSkyError.swift
//  Stormy
//
//  Created by Aize Igbinakenzua on 2019-01-11.
//  Copyright © 2018 Aize Igbinakenzua. All rights reserved.
//

import Foundation

enum DarkSkyError: Error {
    case requestFailed
    case responseUnsuccessful(statusCode: Int)
    case invalidData
    case jsonParsingFailure
    case invalidUrl
}
