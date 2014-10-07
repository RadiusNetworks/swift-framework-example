//
//  ViewController.swift
//  SwiftApp
//
//  Created by Michael Harper on 10/7/14.
//  Copyright (c) 2014 Radius Networks. All rights reserved.
//

import UIKit
import SimpleFramework

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    let sc = SimpleClass("Dammit Swift!!!")
    sc.printMessage()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

