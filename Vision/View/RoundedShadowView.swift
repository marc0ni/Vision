//
//  RoundedShadowView.swift
//  Vision
//
//  Created by Mark Lindamood on 11/10/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
