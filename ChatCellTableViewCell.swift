//
//  ChatCellTableViewCell.swift
//  ChatApp
//
//  Created by Yao Liu on 11/2/17.
//  Copyright © 2017 Yao Liu. All rights reserved.
//

import UIKit

class ChatCellTableViewCell: UITableViewCell {
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var usernameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
