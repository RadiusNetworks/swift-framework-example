//
//  SimpleClass.swift
//  SimpleFramework
//
//  Created by Michael Harper on 10/7/14.
//  Copyright (c) 2014 Radius Networks. All rights reserved.
//

import UIKit

public class SimpleClass: NSObject {
  
  var message: String
  var object: SFClass = SFClass()
  
  public init(_ newMessage: String) {
    self.message = newMessage
  }
  
  public func printMessage() {
    object.printMessage(self.message)
  }
}
