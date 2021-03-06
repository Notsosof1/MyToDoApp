//
//  BaseClass.swift
//  MyToDoApp
//
//  Created by Cynthia Whitlatch on 2/5/16.
//  Copyright © 2016 Cynthia Whitlatch. All rights reserved.
//

import UIKit

class BaseClass: NSObject {
    let identifier: String
    
    override init() {
        self.identifier = NSUUID().UUIDString
        super.init()
    }
    
}
