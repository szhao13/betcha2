//
//  ActivityTableViewCell.swift
//  Betcha2
//
//  Created by Shelley Zhao on 5/15/17.
//  Copyright © 2017 Shelley Zhao. All rights reserved.
//

import UIKit

class ActivityTableViewCell: UITableViewCell {
    @IBOutlet weak var ActivityLabel: UILabel!
    @IBOutlet weak var ActivityImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
