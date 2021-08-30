//
//  Kadai7Tests.swift
//  Kadai7Tests
//
//  Created by Rin on 2021/08/26.
//

import XCTest
@testable import Kadai7

class Kadai7Tests: XCTestCase {
    func testAdition() {
        let sum = Calculator.addition(3, 4)
        XCTAssertEqual(sum, 7)
    }
    func testSubtraction() {
        let difference = Calculator.subtraction(4, 3)
        XCTAssertEqual(difference, 1)
    }
}
