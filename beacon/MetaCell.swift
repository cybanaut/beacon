//
//  File.swift
//  beacon
//
//  Created by waynehui on 29/10/15.
//  Copyright © 2015年 waynehui. All rights reserved.
//


import Foundation
import UIKit

class MetaCell: UITableViewCell {
    
    @IBOutlet var titleLabel : UILabel!
    @IBOutlet var subtitleLabel : UILabel!
    
    override func awakeFromNib() {
        
        titleLabel.font = UIFont(name: MegaTheme.fontName, size: 15)
        titleLabel.textColor = UIColor.blackColor()
        
        subtitleLabel.font = UIFont(name: MegaTheme.fontName, size: 12)
        subtitleLabel.textColor = UIColor(white: 0.6, alpha: 1.0)
    }
}
