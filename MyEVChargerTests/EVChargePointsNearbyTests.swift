//
//  EVChargePointsNearbyTests.swift
//  MyEVChargerTests
//
//  Created by Richard Price on 05/02/2023.
//

import XCTest
import CoreLocation

@testable import MyEVCharger

final class ChargePointSearchTests: XCTestCase {
    
    func testSearchByLocation() {
        let chargePointSearch = ChargePointSearch(type: .fast, location: .init(latitude: 37.7749, longitude: -122.4194))
        let location = CLLocation(latitude: 37.7749, longitude: -122.4194)
        chargePointSearch.search(location: .init(latitude: 37.7749, longitude: -122.4194))
    }
}

