//
//  FloatExtensions.swift
//
//  Created by Daichi Nagahamaya on 12/13/15.
//  Copyright © 2015 BigPen. All rights reserved.
//
import Foundation
import UIKit

extension Float{
    static func random()->Float{
        return Float(arc4random()) / Float(UInt32.max)
    }
    
    static func random(min min: Float, max: Float)->Float{
        return random() * (max - min) + min
    }
}
