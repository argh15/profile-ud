//
//  CustomImage.swift
//  Profile-UD
//
//  Created by Arghadeep  on 18/01/21.
//

import UIKit

class CustomImage: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5
        layer.masksToBounds = true
    }
}
