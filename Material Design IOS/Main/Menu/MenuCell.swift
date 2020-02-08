//
//  MenuCell.swift
//  Material Design IOS
//
//  Created by Denis Tirta Prada on 5/22/17.
//  Copyright © 2017 Mediatechindo. All rights reserved.
//

import UIKit

class MenuCell: UICollectionViewCell {
    
    @IBOutlet var viewBG: UIView!
    @IBOutlet var img: UIImageView!
    @IBOutlet var title: UILabel!
    @IBOutlet var count: UILabel!
    @IBOutlet var sideimge: UIImageView!
    override func awakeFromNib() {
        img.layer.cornerRadius = 6
        img.clipsToBounds = true
    }
    
}
