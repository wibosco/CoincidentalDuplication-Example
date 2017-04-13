//
//  UIColor+StartingColorPalette.swift
//  CoincidentalDuplication-Example
//
//  Created by William Boles on 13/04/2017.
//  Copyright © 2017 William Boles. All rights reserved.
//

import UIKit

extension UIColor {
    
    //MARK: - ColorPalette
    
    class func startingBlue() -> UIColor {
        
        return UIColor(red: 51/255, green: 136/255, blue: 255/255, alpha: 1)
    }
    
    class func startingRed() -> UIColor {
        
        return UIColor(red: 255/255, green: 68/255, blue: 68/255, alpha: 1)
    }
    
    class func startingGreen() -> UIColor {
        
        return UIColor(red: 153/255, green: 204/255, blue: 0, alpha: 1)
    }
    
    class func startingGrey() -> UIColor {
        
        return UIColor(red: 173/255, green: 173/255, blue: 173/255, alpha: 1)
    }
    
    class func startingPurple() -> UIColor {
        
        return UIColor(red: 170/255, green: 102/255, blue: 255/255, alpha: 1)
    }
}
