//
//  MySingleton.swift
//  EzSample_GlobalLazyVariable
//
//  Created by Tomohiro Kumagai on 1/19/16.
//  Copyright © 2016 EasyStyle G.K. All rights reserved.
//

let singleton = MySyngleton()

final class MySyngleton {
    
    var value: Int = 0
    
    private init() {
        
        print("Singleton Initialized.")
    }
}