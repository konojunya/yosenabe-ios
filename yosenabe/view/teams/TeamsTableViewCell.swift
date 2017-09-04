//
//  TeamsTableViewCell.swift
//  yosenabe
//
//  Created by konojunya on 2017/09/04.
//  Copyright © 2017年 konojunya. All rights reserved.
//

import UIKit

class TeamsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var teamsName: UILabel!
    @IBOutlet weak var lastMessage: UILabel!
    
    func setCell(_ model: TeamModel) {
        
        if let iconImage = UIImage(named: model.icon) {
            self.iconImageView.layer.cornerRadius = 35
            self.iconImageView.clipsToBounds = true
            self.iconImageView.image = iconImage
        }
        
        self.teamsName.text = model.teamName
        self.lastMessage.text = model.lastText
    }
    
}
