//
//  BitriseTutorialTests.swift
//  BitriseTutorialTests
//
//  Created by KAZUHIRO NAKAMURA on 2021/05/21.
//

import XCTest
@testable import BitriseTutorial

class BitriseTutorialTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual("test", get(text: "test"))
    }
    
    //    func testFuncaaa(pIn: Int) -> Int{
    func testNkFunc() throws {
        
        let bbb = ViewController()
        for i in 0..<10{
            if i < 9{
                XCTAssertEqual(bbb.testFuncaaa(pIn: i), i+1)
            }else{
                XCTAssertEqual(bbb.testFuncaaa(pIn: i), 0)
            }
        }
//        XCTAssertEqual(bbb.testFuncaaa(pIn: 1), 2)
//        XCTAssertEqual(bbb.testFuncaaa(pIn: 8), 9)
//        XCTAssertEqual(bbb.testFuncaaa(pIn: 9), 0)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
