//
//  UnitTestingUITests.swift
//  UnitTestingUITests
//
//  Created by Ahmed Fayeq on 02/12/2021.
//

import XCTest

class UnitTestingUITests: XCTestCase {
    
    var app = XCUIApplication()
    
    override func setUpWithError() throws {
        continueAfterFailure = false
        app.launch()
    }

    override func tearDownWithError() throws {
        
    }

    func testTitleLabel(){
        XCTAssert(app.staticTexts["Hello From First View"].isHittable)
    }
}
