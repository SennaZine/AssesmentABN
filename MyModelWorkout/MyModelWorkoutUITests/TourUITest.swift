//
//  TourUITest.swift
//  MyModelWorkoutUITests
//
//  Created by Sanae Zine on 17/04/2020.
//  Copyright © 2020 Senna Zine. All rights reserved.
//

import XCTest

class TourUITest: XCTestCase {

    func testExample() throws {
        let app = XCUIApplication()
        app.launch()

         XCTAssert(app.staticTexts["Hallo welkom bij de MyModelWorkout App"].exists)
        app.buttons["Next"].tap()
        XCTAssert(app.staticTexts["workoutInfo"].exists)
        app.buttons["Next2"].tap()
         XCTAssert(app.staticTexts["Start je gezonde lifestyle vandaag nog!"].exists)
        app.buttons["Next3"].tap()
        
        XCTAssert(app.staticTexts["Aanmelden"].exists)
    }

}
