//
//  ProductImageCell.swift
//  beacon
//
//  Created by waynehui on 29/10/15.
//  Copyright © 2015年 waynehui. All rights reserved.
//


import Foundation
import UIKit

class ProductImageCell: UICollectionViewCell {
    
    @IBOutlet var productImageView : UIImageView!
    
    override func awakeFromNib() {
        
        productImageView.layer.cornerRadius = 5
    }
}