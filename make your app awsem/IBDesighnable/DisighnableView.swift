//
//  DisighnableView.swift
//  make your app awsem
//
//  Created by jackie_kamal on 8/6/19.
//  Copyright © 2019 jackie_kamal. All rights reserved.
//

import UIKit

@IBDesignable class DisighnableView: UIView {

    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }

}
