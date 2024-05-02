//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Bobby Chaudhry on 09/04/2024.
//

import XCTest
@testable import FizzBuzz

final class FizzBuzzTests: XCTestCase {

    func testForNumber5() {
        let fizzbuzzList = "1, 2, Fizz, 4, Buzz"
        let result = fizzbuzz(number: 5)
        XCTAssertEqual(result, fizzbuzzList)
    }
    
    func testForNumber15() {
        XCTAssertEqual(fizzbuzz(number: 15), "1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz")
    }
}


//fizzbuzz(number: 15)
