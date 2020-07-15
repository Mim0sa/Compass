//
//  UIView+@IBInspectable.swift
//  Compass
//
//  Created by CM on 2020/7/15.
//  Copyright © 2020 mimosa. All rights reserved.
//

import UIKit

extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        get { return layer.cornerRadius }
        set { layer.cornerRadius = newValue }
    }
    
}
