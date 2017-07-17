//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Erblin Berisha on 7/17/17.
//  Copyright © 2017 Erblin Berisha. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        // implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
