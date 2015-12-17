//
//  IntExtensions.swift
//
//  Created by Daichi Nagahamaya on 12/13/15.
//  Copyright © 2015 BigPen. All rights reserved.
//

import UIKit
import Foundation
extension Int{
    static func random(min min: Int, max: Int)->Int{
        if max < min {return min}
        return Int(arc4random_uniform(UInt32((max - min) + 1))) + min
    }
 }
