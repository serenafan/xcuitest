//
//  base.swift
//  TAUUITests
//
//  Created by serenafan on 2021-06-12.
//  Copyright © 2021 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

class Base: XCTestCase {
    let app = XCUIApplication()
    
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app.launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    
    func XCTAsynAssert(_ element:XCUIElement){
        let iselementExsit = element.waitForExistence(timeout: 10);
        if iselementExsit {
            XCTAssertTrue(element.exists)
        }
    }
}
