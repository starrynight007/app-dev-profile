//
//  imageCorner.swift
//  dev-profile
//
//  Created by miqpan starrynight on 2017/12/22.
//  Copyright © 2017年 miqpan starrynight. All rights reserved.
//

import UIKit

class imageCorner: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 10.0
    }

}
