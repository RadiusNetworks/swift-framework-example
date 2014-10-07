//
//  SimpleFrameworkTests.swift
//  SimpleFrameworkTests
//
//  Created by Michael Harper on 10/7/14.
//  Copyright (c) 2014 Radius Networks. All rights reserved.
//

import UIKit
import XCTest
import SimpleFramework

class SimpleFrameworkTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSimpleClass() {
      let simpleInstance = SimpleClass("Hello, Framework")
      simpleInstance.printMessage()
    }
}
