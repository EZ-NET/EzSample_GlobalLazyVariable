//
//  ViewController.swift
//  EzSample_GlobalLazyVariable
//
//  Created by Tomohiro Kumagai on 1/19/16.
//  Copyright © 2016 EasyStyle G.K. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBAction func pushButton(button: NSButton) {
        
        singleton.value = singleton.value.successor()
        print("Singleton's value = \(singleton.value)")
    }
}

