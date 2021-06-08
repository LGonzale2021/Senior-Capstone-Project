//
//  DesignView.swift
//  Senior Capstone Project
//
//  Created by Leslie Gonzalez on 5/17/21.
//

import UIKit
class DesignView: UIView{
    @IBInspectable var shadowColor: UIColor = UIColor.clear {
        didSet{
            layer.shadowColor = shadowColor.cgColor
        }
    }
    @IBInspectable var shadowRadius: CGFloat = 0{
        didSet{
            layer.shadowRadius = shadowRadius
        }
    }
    @IBInspectable var shadowOpacity: CGFloat = 0{
        didSet{
            layer.shadowOpacity = Float(shadowOpacity)
        }
    }
    @IBInspectable var shadowOffsetY: CGFloat = 0{
        didSet{
            layer.shadowOffset.height = shadowOffsetY
        }
    }
}
