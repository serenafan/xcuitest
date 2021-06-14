//
//  TAUSteps.swift
//  TAUUITests
//
//  Created by serenafan on 2021-06-12.
//  Copyright © 2021 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

extension Base {
    
    func givenAppIsReady(){
        XCTContext.runActivity(named: "givenAppIsReady") { _ in
        }
        
    }
    
    func whenIEnter(city: String){
        XCTContext.runActivity(named: "whenIEnter") { _ in
            TAUScreen.cityTextField.element.tap()
            TAUScreen.cityTextField.element.typeText(city)
        }
    }
    
    func whenIEnrolled(){
        XCTContext.runActivity(named: "whenIEnrolled") { _ in
            TAUScreen.enrollButton.element.tap()
        }

    }
    
    func thenIShouldSeeThankYou(){
        XCTContext.runActivity(named: "thenIShouldSeeThankYou") { _ in
            XCTAsynAssert(TAUScreen.thankYouMsg.element);
        }
    }
    
}
