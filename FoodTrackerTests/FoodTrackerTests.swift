//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Ray Foote on 12/8/15.
//  Copyright © 2015 fierlion. All rights reserved.
//

import XCTest
@testable import FoodTracker

class FoodTrackerTests: XCTestCase {
    // MARK: FoodTracker Tests
    
    func testMealInitialization() {
        let potentialName = Meal(name: "Newest meal", photo: nil, rating: 3)
        XCTAssertNotNil(potentialName)
        
        let noName = Meal(name: "", photo: nil, rating: 3)
        XCTAssertNil(noName)
        
        let negRating = Meal (name: "no rating", photo: nil, rating: -2)
        XCTAssertNil(negRating)
    }
    
}
