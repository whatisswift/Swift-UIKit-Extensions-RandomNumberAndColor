//
//  DoubleExtensions.swift
//
//  Created by Daichi Nagahamaya on 12/13/15.
//  Copyright © 2015 BigPen. All rights reserved.
//
import Foundation
import UIKit

extension Double{
    static func random(min min: Double, max: Double)->Double{
        return (Double(arc4random()) / Double(UInt32.max)) * (max - min) + min
    }
}
