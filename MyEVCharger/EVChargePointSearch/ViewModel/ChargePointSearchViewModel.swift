//
//  ChargePointSearchViewModel.swift
//  MyEVCharger
//
//  Created by Richard Price on 05/02/2023.
//

import Foundation

class ChargePointSearchViewModel {
    private let model: ChargePointSearch
    
    init(model: ChargePointSearch) {
        self.model = model
    }
    
    func search(location: Location) {
        let chargePoints = [ChargePoint]()
        model.delegate?.didFindChargePoints(chargePoints)
    }
}
