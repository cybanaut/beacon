//
//  ConnectionCell.swift
//  beacon
//
//  Created by waynehui on 29/10/15.
//  Copyright © 2015年 waynehui. All rights reserved.
//


import Foundation
import UIKit

class ConnectionCell : UITableViewCell {
    
    @IBOutlet var iconImageView : UIImageView!
    
    @IBOutlet var titleLabel : UILabel!
    
    @IBOutlet var switchView : UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        titleLabel.font = UIFont(name: MegaTheme.fontName, size: 15)
        titleLabel.textColor = UIColor.blackColor()
    }
}
