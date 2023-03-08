//
//  UniTestAppTests.swift
//  UniTestAppTests
//
//  Created by Eugene on 04/03/2023.
//

import XCTest
@testable import UniTestApp

final class UniTestAppTests: XCTestCase {
    
    var sut: MathService!

    override func setUpWithError() throws {
        super.setUp()
        sut = MathService()
    }

    override func tearDownWithError() throws {
        sut = nil
        super.tearDown()
    }

    //func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    //}
    
    func testSumAandB() {
        let numberOne = 2
        let numberTwo = 2
        let result = sut.sumAandB(a: numberOne, b: numberTwo)
        XCTAssert(result == numberOne + numberTwo)
    }
    
    func testDevideAandB() {
        let numberOne = 2
        let numberTwo = 2
        let result = sut.multiplication(a: numberOne, b: numberTwo)
        XCTAssert(result == numberOne * numberTwo)
    }
    
    func testDivision() throws {
        let numbetOne: Double = 0
        let numberTwo: Double = 2
        let result = sut.division(a: numbetOne, b: numberTwo)
        XCTAssert(result == numbetOne / numberTwo, "На ноль делить нельзя")
    }
    

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
