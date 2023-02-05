//
//  RewardSystemModelTests.swift
//  MyEVChargerTests
//
//  Created by Richard Price on 04/02/2023.
//

import Foundation
@testable import MyEVCharger

import XCTest

class RewardSystemModelTests: XCTestCase {

    func testInitialValues() {
        let model = RewardSystemModel()
        XCTAssert(model.points == 0, "Points should be initialized to 0")
        XCTAssert(model.checkInData.count == 0, "Check-in data should be empty")
    }

    func testAddPoints() {
        let model = RewardSystemModel()
        model.points += 10
        XCTAssert(model.points == 10, "Points should increase after adding")
    }

    func testCheckInData() {
        let model = RewardSystemModel()
        model.checkInData.append("Check-in data")
        XCTAssert(model.checkInData.count == 1, "Check-in data should contain one item")
        XCTAssert(model.checkInData.first == "Check-in data", "Check-in data should contain the correct value")
    }

}

