//
//  bddtest.swift
//  TAUUITests
//
//  Created by serenafan on 2021-06-12.
//  Copyright © 2021 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

class BDDTest : Base {
    func testThankYou(){
        givenAppIsReady()
        whenIEnter(city: "london")
        whenIEnrolled()
        thenIShouldSeeThankYou()
    }
}

