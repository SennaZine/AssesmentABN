//
//  LoginUITest.swift
//  MyModelWorkoutUITests
//
//  Created by Sanae Zine on 17/04/2020.
//  Copyright © 2020 Senna Zine. All rights reserved.
//

import XCTest

class LoginUITest: XCTestCase {
    
    let app = XCUIApplication()
    
    override func setUpWithError() throws {
        app.launch()
        app.buttons["Next"].tap()
        app.buttons["Next2"].tap()
        app.buttons["Next3"].tap()
    }

    func testExample() throws {
      XCTAssert(app.staticTexts["fbButton"].exists)
      XCTAssert(app.staticTexts["NAText"].exists)
      XCTAssert(app.staticTexts["wwText"].exists)
      XCTAssert(app.staticTexts["accountText"].exists)
      app.buttons["LoginText"].tap()
    }

}
