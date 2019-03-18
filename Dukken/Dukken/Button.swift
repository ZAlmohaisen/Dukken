//
//  Button.swift
//  Dukken
//
//  Created by Ziyad almohisen on 17/03/2019.
//  Copyright © 2019 Ziyad almohisen. All rights reserved.
//

import UIKit


class Button: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

    
}
