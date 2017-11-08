//
//  Extensions.swift
//  OffScreenRenderTest
//
//  Created by linx on 2017/11/8.
//  Copyright © 2017年 haoyicn. All rights reserved.
//

import UIKit

extension UIView {
    func addSubViews(views: [UIView]) {
        views.forEach { self.addSubview($0) }
    }
}
