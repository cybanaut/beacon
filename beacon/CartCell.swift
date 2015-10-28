//
//  CartCell.swift
//  beacon
//
//  Created by waynehui on 29/10/15.
//  Copyright © 2015年 waynehui. All rights reserved.
//


import Foundation
import UIKit

class CartCell : UITableViewCell {
    
    @IBOutlet var productImageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var detailsLabel: UILabel!
    @IBOutlet var priceLabel: UILabel!

    @IBOutlet var quantityLabel: UILabel!
    @IBOutlet var quantityTextField: UITextField!
    
    override func awakeFromNib() {
        
        titleLabel.font = UIFont(name: MegaTheme.fontName, size: 13)
        titleLabel.textColor = UIColor.blackColor()
        
        detailsLabel.font = UIFont(name: MegaTheme.fontName, size: 12)
        detailsLabel.textColor = UIColor(white: 0.4, alpha: 1.0)
        
        priceLabel.font = UIFont(name: MegaTheme.fontName, size: 15)
        priceLabel.textColor = UIColor.blueColor()
        
        quantityLabel.font = UIFont(name: MegaTheme.fontName, size: 12)
        quantityLabel.textColor = UIColor(white: 0.4, alpha: 1.0) 
        quantityLabel.text = "Qty"
        
        
        productImageView.layer.borderColor = UIColor(white: 0.6, alpha: 1.0).CGColor
        productImageView.layer.borderWidth = 0.4
        
        
    }
}