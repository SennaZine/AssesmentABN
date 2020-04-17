//
//  ProfileUITest.swift
//  MyModelWorkoutUITests
//
//  Created by Sanae Zine on 17/04/2020.
//  Copyright © 2020 Senna Zine. All rights reserved.
//

import XCTest

class ProfileUITest: XCTestCase {

     let app = XCUIApplication()
    
    override func setUpWithError() throws {
        app.launch()
        app.buttons["Next"].tap()
        app.buttons["Next2"].tap()
        app.buttons["Next3"].tap()
        app.buttons["LoginText"].tap()
    }

    func testExample() throws {
        let textField = app.textFields["voornaam"]
       
        app.buttons["Profiel"].tap()
        XCTAssert(app.staticTexts["Naam"].exists)
        XCTAssert(app.staticTexts["MijNaam"].exists)
        XCTAssert(app.staticTexts["MijGeboorteDatum"].exists)
        XCTAssert(app.staticTexts["MijnLocatie"].exists)
        app.buttons["BwrkProfiel"].tap()
        XCTAssert(app.staticTexts["Voornaam"].exists)
        textField.tap()
        textField.typeText("TestSenna")
       
       
    }

}
