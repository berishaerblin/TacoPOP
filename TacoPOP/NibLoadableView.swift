//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Erblin Berisha on 7/17/17.
//  Copyright © 2017 Erblin Berisha. All rights reserved.
//

import UIKit

protocol NibLoadableView: class { }

extension NibLoadableView where Self: UIView  {
    static var nibName: String {
        return String(describing: self)
    }
}
