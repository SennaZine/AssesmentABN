//
//  TrainingUITest.swift
//  MyModelWorkoutUITests
//
//  Created by Senna Zine on 17/04/2020.
//  Copyright © 2020 Senna Zine. All rights reserved.
//

import XCTest

class TrainingUITest: XCTestCase {
    
    let app = XCUIApplication()

    override func setUpWithError() throws {
        app.launch()
        app.buttons["Next"].tap()
        app.buttons["Next2"].tap()
        app.buttons["Next3"].tap()
        app.buttons["LoginText"].tap()
     
    }
    
    func testExample() throws {
        
      app.tabBars.buttons["Downloads"].tap()
      XCTAssert(app.staticTexts["TRAININGSSCHEMA"].exists)
      XCTAssert(app.staticTexts["WORKOUT DAG 1"].exists)
      XCTAssert(app.staticTexts["WORKOUT DAG 2"].exists)
      XCTAssert(app.staticTexts["WORKOUT DAG 3"].exists)
      app.buttons["START"].tap()
      XCTAssert(app.staticTexts["butt&legs2"].exists)
      XCTAssert(app.staticTexts["IamTwentie"].exists)
      XCTAssert(app.staticTexts["time"].exists)
      XCTAssert(app.staticTexts["upperbody"].exists)
      XCTAssert(app.staticTexts["wk1t/m4"].exists)
      XCTAssert(app.staticTexts["upperBody3"].exists)
      XCTAssert(app.staticTexts["BeatTheTwenties"].exists)

      
    }

}
