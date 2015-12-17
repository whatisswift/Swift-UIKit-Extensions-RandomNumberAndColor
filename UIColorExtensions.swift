//
//  UIColorExtensions.swift
//
//  Created by Daichi Nagahamaya on 12/13/15.
//  Copyright © 2015 BigPen. All rights reserved.
//

import UIKit
import Foundation
extension UIColor{
    static func randomRGB()->UIColor{
        let randomCGFloat = CGFloat(Float(arc4random()) / Float(UInt32.max))
        let randomCGFloat2 = CGFloat(Float(arc4random()) / Float(UInt32.max))
        let randomCGFloat3 = CGFloat(Float(arc4random()) / Float(UInt32.max))
        return UIColor(red: randomCGFloat, green: randomCGFloat2, blue: randomCGFloat3, alpha: 1)
    }
    
    static func randomHSB()->UIColor{
        let randomCGFloat = CGFloat(Float(arc4random()) / Float(UInt32.max))
        let randomCGFloat2 = CGFloat(Float(arc4random()) / Float(UInt32.max))
        let randomCGFloat3 = CGFloat(Float(arc4random()) / Float(UInt32.max))
        return UIColor(red: randomCGFloat, green: randomCGFloat2, blue: randomCGFloat3, alpha: 1)
    }
    
}
