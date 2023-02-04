//
//  RewardSystemViewModelTests.swift
//  MyEVChargerTests
//
//  Created by Richard Price on 04/02/2023.
//

import Foundation
import XCTest
@testable import MyEVCharger

final class RewardSystemViewModelTests: XCTestCase {
    
    override func setUp() {
        
    }
    override func tearDown() {
        
    }
    
    func test_CheckInModel_DataExists() {
        
    }
    
    func test_CheckInViewModel_PointsHaveBeenearned() {
        let model = RewardSystemModel()
        let viewModel = RewardSystemViewModel(model: model)
        viewModel.checkInAtChargePoint()
        XCTAssert(model.points > 0, "Checking in at a charge point should increase the user's rewards")
        XCTAssertNotNil(model.checkInData, "Check-in data should not be nil")
        XCTAssert(model.checkInData.count > 0, "Check-in data should contain data")
        
    }
}

