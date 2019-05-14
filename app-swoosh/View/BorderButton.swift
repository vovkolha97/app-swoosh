//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Вовк Ольга' on 5/1/19.
//  Copyright © 2019 Вовк Ольга'. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
