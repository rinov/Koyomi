//
//  UIColorExtension.swift
//  Pods
//
//  Created by Shohei Yokoyama on 2016/10/11.
//
//

import UIKit

extension UIColor {
    convenience init(hex: Int, alpha: CGFloat = 1.0) {
        let red   = CGFloat((hex & 0xFF0000) >> 16) / 255.0
        let green = CGFloat((hex & 0xFF00) >> 8) / 255.0
        let blue  = CGFloat((hex & 0xFF)) / 255.0
        self.init(red: red, green: green, blue: blue, alpha: alpha)
    }
    
    struct KoyomiColor {
        static let black: UIColor     = .init(hex: 0x333333)
        static let lightGray: UIColor = .init(hex: 0xc3c3ca)
        static let darkGray: UIColor  = .init(hex: 0x878787)
        
        // Using [iOS Human Interface Guidelines] as reference.
        // https://developer.apple.com/ios/human-interface-guidelines/visual-design/color/
        
        static let red: UIColor      = .init(hex: 0xff3b30)
        static let orange: UIColor   = .init(hex: 0xff9500)
        static let green: UIColor    = .init(hex: 0x4cd964)
        static let blue: UIColor     = .init(hex: 0x007aff)
        static let purple: UIColor   = .init(hex: 0x5856d6)
        static let yellow: UIColor   = .init(hex: 0xffcc00)
        static let tealBlue: UIColor = .init(hex: 0x5ac8fa)
        static let pink: UIColor     = .init(hex: 0xff2d55)
    }

}
