//
//  RewardSystemViewModel.swift
//  MyEVCharger
//
//  Created by Richard Price on 04/02/2023.
//

import Foundation

class RewardSystemViewModel {
    
    private let model: RewardSystemModel
    
    init(model: RewardSystemModel) {
        self.model = model
    }
    
    func checkInAtChargePoint() {
        model.points += 10
        model.checkInData.append("Checked in at a charge points at \(Date.self)")
    }
}
