//
//  BorderButton.swift
//  swoosh
//
//  Created by aaaa lee on 2018/7/11.
//  Copyright © 2018年 eha. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
