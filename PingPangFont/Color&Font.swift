//
//  Color&Font.swift
//  FontTest
//
//  Created by nyato on 2017/9/22.
//  Copyright © 2017年 moelove. All rights reserved.
//

/**
 PingFangSC-Light
 
 PingFangSC-Medium
 
 PingFangSC-Regular
 
 PingFangSC-Semibold
 
 PingFangSC-Thin
 
 PingFangSC-Ultralight
 */



import Foundation
import UIKit

extension UIColor {
    
    static func hexStringColor(hex: String) -> UIColor {
        // eg: UIColor.hexStringColor(hex: "333333")
        var cString:String = hex.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        
        if (cString.hasPrefix("#")) {
            cString.remove(at: cString.startIndex)
        }
        
        if ((cString.characters.count) != 6) {
            return UIColor.gray
        }
        
        var rgbValue:UInt32 = 0
        Scanner(string: cString).scanHexInt32(&rgbValue)
        
        return UIColor(
            red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
            alpha: CGFloat(1.0)
        )
    }
    
}
