//
//  ChargePoint.swift
//  MyEVCharger
//
//  Created by Richard Price on 05/02/2023.
//

import Foundation

struct ChargePoint {
    let location: String
    let type: String
    
    init(location: String, type: String) {
        self.location = location
        self.type = type
    }
}

