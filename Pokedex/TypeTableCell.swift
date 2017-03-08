//
//  TypeTableViewCell.swift
//  Pokedex
//
//  Created by Zach Govani on 2/16/17.
//  Copyright © 2017 Zach Govani. All rights reserved.
//

import UIKit

class TypeTableCell: UITableViewCell {
    var type: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        type = UILabel(frame: CGRect(x: 20, y: contentView.frame.height * (1/3), width: contentView.frame.width, height: contentView.frame.height * (2/3)))
        type.textColor = UIColor.black
        
        contentView.addSubview(type)
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    
    
}
