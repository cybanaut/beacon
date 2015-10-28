//
//  PictureCell.swift
//  beacon
//
//  Created by waynehui on 29/10/15.
//  Copyright © 2015年 waynehui. All rights reserved.
//


import Foundation
import UIKit

class PictureCell: UITableViewCell {
    
    @IBOutlet var bgImageView : UIImageView!
    
    @IBOutlet var nameLabel : UILabel!
    @IBOutlet var profileImageView : UIImageView!
    
    @IBOutlet var locationImageView : UIImageView!
    @IBOutlet var locationLabel : UILabel!
    @IBOutlet var commentsImageView : UIImageView!
    @IBOutlet var commentsLabel : UILabel!
    
    
    override func awakeFromNib() {
        
        locationImageView.tintColor = UIColor(red: 0.16, green: 0.75, blue: 0.56, alpha: 1.0)
        locationImageView.contentMode = .ScaleAspectFill
        locationImageView.image = UIImage(named: "location")?.imageWithRenderingMode(.AlwaysTemplate)
        
        commentsImageView.tintColor = UIColor(red: 0.16, green: 0.75, blue: 0.56, alpha: 1.0)
        commentsImageView.contentMode = .ScaleAspectFill
        commentsImageView.image = UIImage(named: "icon-chat")?.imageWithRenderingMode(.AlwaysTemplate)
        
        profileImageView.layer.cornerRadius = 25
        
        nameLabel.textColor = UIColor.whiteColor()
        nameLabel.font = UIFont(name: MegaTheme.semiBoldFontName, size: 18)
        
        locationLabel.textColor = UIColor.whiteColor()
        locationLabel.font = UIFont(name: MegaTheme.fontName, size: 11)
        
        commentsLabel.textColor = UIColor.whiteColor()
        commentsLabel.font = UIFont(name: MegaTheme.fontName, size: 11)
    }
}