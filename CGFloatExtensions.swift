//
//  CGFloatExtensions.swift
//
//  Created by Daichi Nagahamaya on 12/13/15.
//  Copyright © 2015 BigPen. All rights reserved.
//

import UIKit
import Foundation
extension CGFloat{
    static func random()->CGFloat{
        return CGFloat(Float(arc4random()) / Float(UInt32.max))
    }
    
    static func random(min min: CGFloat, max: CGFloat)->CGFloat{
        return random() * (max - min) + min
    }
}
