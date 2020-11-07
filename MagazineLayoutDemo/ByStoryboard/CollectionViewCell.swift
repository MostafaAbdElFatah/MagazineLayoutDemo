//
//  CollectionViewCell.swift
//  MagazineLayoutDemo
//
//  Created by Mostafa Abd ElFatah on 11/6/20.
//  Copyright © 2020 MostafaAbdElFatah. All rights reserved.
//

import UIKit
import MagazineLayout

class CollectionViewCell: MagazineLayoutCollectionViewCell {
    
    
    @IBOutlet weak var label: UILabel!

    func set(_ itemInfo: ItemInfo) {
      label.text = itemInfo.text
      contentView.backgroundColor = itemInfo.color
    }
}
