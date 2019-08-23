//
//  DisighnableButton.swift
//  make your app awsem
//
//  Created by jackie_kamal on 8/6/19.
//  Copyright © 2019 jackie_kamal. All rights reserved.
//

import UIKit

@IBDesignable class DisighnableButton: UIButton {

   
   @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet {
           self.layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    @IBInspectable var cornerRadius:CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }

}
