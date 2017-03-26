//
//  TweetTableViewCell.swift
//  hshacks3-iOS
//
//  Created by Aubhro Sengupta on 3/26/17.
//  Copyright © 2017 Aubhro Sengupta. All rights reserved.
//

import UIKit

class TweetTableViewCell: UITableViewCell {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var tweetTextLabel: UILabel!
    @IBOutlet var tweetImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
