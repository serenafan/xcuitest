//
//  TAUElements.swift
//  TAUUITests
//
//  Created by serenafan on 2021-06-12.
//  Copyright © 2021 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

enum TAUScreen: String {
     case cityTextField = "city"
     case enrollButton = "enrollButton"
     case thankYouMsg = "Thanks for Joining!"
    
     var element: XCUIElement {
        
        switch self {
        case .cityTextField:
            return XCUIApplication().textFields[self.rawValue]
        case .enrollButton:
            return XCUIApplication().buttons[self.rawValue]
        case .thankYouMsg:
            if UIDevice.current.userInterfaceIdiom == .pad {
                
            } else{
                
            }
            return XCUIApplication().staticTexts[self.rawValue]
        }
}
}
