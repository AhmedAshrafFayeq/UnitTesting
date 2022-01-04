//
//  UnitTestingTests.swift
//  UnitTestingTests
//
//  Created by Ahmed Fayeq on 02/12/2021.
//

import XCTest
@testable import UnitTesting

class UnitTestingTests: XCTestCase {
    
    var mathStuff = MathStuff()
    
    override func setUpWithError() throws {}

    override func tearDownWithError() throws {}
    
    func testAddition(){
        XCTAssertEqual(10, mathStuff.addNumbers(numbers: 1,2,3,4), "error in addition")
    }
    
    func testSubtraction(){
        XCTAssertEqual(5, mathStuff.subtractNumbers(number1: 17, number2: 12),"error in subtraction")
    }
    
    func testMultiply(){
        XCTAssertEqual(100, mathStuff.multiplyNumbers(number1: 25, number2: 4),"error in multiply")
    }
    
    func testdivide(){
        XCTAssertEqual(25, mathStuff.divideNumbers(number1: 100, number2: 4),"error in multiply")
    }
    
    func testArithmaticMean(){
        XCTAssertEqual(2.5, mathStuff.getArithmaticMean(values: 1,2,3,4),"error in arithmatic mean")
    }

}
