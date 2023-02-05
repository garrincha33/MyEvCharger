//
//  ChargePointSearch.swift
//  MyEVCharger
//
//  Created by Richard Price on 05/02/2023.
//

import Foundation

protocol ChargePointSearchDelegate: AnyObject {
    func didFindChargePoints(_ chargePoints: [ChargePoint])
    func searchFailed(error: Error)
}

struct ChargePointSearch {
    weak var delegate: ChargePointSearchDelegate?
    
    let type: ChargerType
    let location: Location
    
    enum ChargerType {
        case rapid
        case fast
        case slow
    }
}


