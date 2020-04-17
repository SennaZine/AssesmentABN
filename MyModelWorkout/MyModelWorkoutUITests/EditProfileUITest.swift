//
//  EditProfileUITest.swift
//  MyModelWorkoutUITests
//
//  Created by Senna Zine Zine on 17/04/2020.
//  Copyright © 2020 Senna Zine. All rights reserved.
//

import XCTest

class EditProfileUITest: XCTestCase {
    
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
        textField.tap()
        textField.typeText("TestSenna")
        XCUIApplication().keyboards.buttons["Return"].tap()
                
        XCTAssert(app.staticTexts["Voornaam"].exists)
        XCTAssert(app.staticTexts["Dag"].exists)
        XCTAssert(app.staticTexts["Maand"].exists)
        XCTAssert(app.staticTexts["Lengte"].exists)
        XCTAssert(app.staticTexts["Middel"].exists)
        XCTAssert(app.staticTexts["Levensmotto"].exists)
        XCTAssert(app.staticTexts["wachtwoord"].exists)
        XCTAssert(app.staticTexts["Hwachtwoord"].exists)
       
      

    }
}


