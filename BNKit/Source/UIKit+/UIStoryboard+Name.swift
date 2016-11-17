//
//  UIStoryboard+Name.swift
//  WorkMap
//
//  Created by luojie on 16/10/2.
//  Copyright © 2016年 LuoJie. All rights reserved.
//

import UIKit

extension UIStoryboard {
    
    public struct Name: RawRepresentable {
        
        public let rawValue: String
        
        public init(rawValue: String) {
            self.rawValue = rawValue
        }
    }
}
