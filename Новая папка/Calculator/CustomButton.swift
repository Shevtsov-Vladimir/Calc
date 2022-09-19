//
//  CustomButton.swift
//  Calculator
//
//  Created by user on 19.09.2022.
//

import UIKit

@IBDesignable
class CustomButton: UIButton {

    @IBInspectable var borderRadius: CGFloat = 0.0 {
        didSet { self.layer.cornerRadius = borderRadius }
    }

}
