//
//  BotTestAppTests.swift
//  BotTestAppTests
//
//  Created by Siddharth Paneri on 16/01/19.
//  Copyright © 2019 Siddharth Paneri. All rights reserved.
//

import XCTest
import BotTestApp

class BotTestAppTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    
    func testCode1() {
        print("Testing code 1")
        self.measure {
            for i in 0..<10 {
                print(i)
            }
            print("Code1 test success")
        }
        
        self.measure {
            TestClass.someFunction()
        }
    }
    
    func testCode2() {
        print("Testing code 1")
        self.measure {
            var i = 0
            while i < 10 {
                print(i)
                i += 1
            }
            print("Code1 test success")
        }
        
        self.measure {
            TestClass.someFunction()
        }
    }

}
