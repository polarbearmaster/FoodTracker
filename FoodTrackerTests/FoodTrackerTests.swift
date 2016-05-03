//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by kenny on 5/2/16.
//  Copyright © 2016 kenny. All rights reserved.
//

import XCTest
import UIKit

@testable import FoodTracker

class FoodTrackerTests: XCTestCase {
    
    // MARK: FoodTracker Tests
    func testMealInitialization() {
        // Success case
        let potentialItem = Meal(name: "Newest meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)
        
        // Failure cases
        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName, "empty name is invalid")
        
        let badRating = Meal(name: "Really bad rating", photo: nil, rating: -1)
        XCTAssertNil(badRating, "Negative tating are invalid, be positive")
    }
}
