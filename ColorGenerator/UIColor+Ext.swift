//
//  UIColor+Ext.swift
//  RandomColorGenerator
//
//  Created by Mariola Hullings on 7/25/23.
//

import UIKit

extension UIColor {
    
    static func random() -> UIColor { //by adding static every instance of UIColor will get it
        let randomColor = UIColor(red: CGFloat.random(in: 0...1),
                                  green: CGFloat.random(in: 0...1),
                                  blue: CGFloat.random(in: 0...1),
                                  alpha: 1) //-opacity-full
        return randomColor //combine to get a random color
    }
}
