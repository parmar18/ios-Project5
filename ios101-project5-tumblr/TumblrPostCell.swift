//
//  TumblrPostCell.swift
//  ios101-project5-tumblr
//
//  Created by Sid Parmar on 10/19/23.
//

import UIKit

class TumblrPostCell: UITableViewCell {

    @IBOutlet weak var postImageView: UIImageView!
    @IBOutlet weak var label1: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
