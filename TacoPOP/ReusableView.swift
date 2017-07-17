//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Erblin Berisha on 7/17/17.
//  Copyright © 2017 Erblin Berisha. All rights reserved.
//

import UIKit

protocol ReusableView: class { }

extension ReusableView where Self: UIView {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
