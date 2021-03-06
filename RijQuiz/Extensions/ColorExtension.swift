//
//  ColorExtension.swift
//  RijQuiz
//
//  Created by Karel Heyndrickx on 03/12/2018.
//  Copyright © 2018 Karel Heyndrickx. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    public convenience init (rgbValue:UInt32, alpha:CGFloat=1.0) {
        let red = CGFloat((rgbValue & 0xFF0000) >> 16)/256.0
        let green = CGFloat((rgbValue & 0xFF00) >> 8)/256.0
        let blue = CGFloat(rgbValue & 0xFF)/256.0
        
        self.init(red: red, green: green, blue: blue, alpha: alpha)
        return
    }
}
