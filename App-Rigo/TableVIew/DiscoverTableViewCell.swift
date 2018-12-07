//
//  DiscoverTableViewCell.swift
//  App-Rigo
//
//  Created by apple on 12/6/18.
//  Copyright © 2018 haiphat. All rights reserved.
//

import UIKit

class DiscoverTableViewCell: UITableViewCell {
   
    @IBOutlet weak var imgCover: UIImageView!
    
    @IBOutlet weak var labName: UILabel!
    @IBOutlet weak var labDescription: UILabel!
    @IBOutlet weak var labLink: UILabel!
    @IBOutlet weak var labDate: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
