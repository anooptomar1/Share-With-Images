//
//  SharingImageTableViewCell.swift
//  Share With Images
//
//  Created by Hanuma Teja Maddali on 3/11/18.
//  Copyright © 2018 Hanuma Teja Maddali. All rights reserved.
//

import UIKit

class SharingImageTableViewCell: UITableViewCell {
    
    //MARK: Properties
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
