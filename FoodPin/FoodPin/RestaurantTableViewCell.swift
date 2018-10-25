//
//  RestaurantTableViewCell.swift
//  FoodPin
//
//  Created by 三海教育 on 2018/10/25.
//  Copyright © 2018年 chengaojian. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var thumbnilImageView: UIImageView! {
        didSet {
            thumbnilImageView.layer.cornerRadius = thumbnilImageView.bounds.width / 2
            thumbnilImageView.clipsToBounds = true
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
