//
//  SimpleClass.swift
//  SimpleFramework
//
//  Created by Michael Harper on 10/7/14.
//  Copyright (c) 2014 Radius Networks. All rights reserved.
//

import UIKit

class SimpleClass: NSObject {
  
  var message: String
  
  init(_ newMessage: String) {
    self.message = newMessage
  }
  
  func printMessage() {
    NSLog(self.message)
  }
}
