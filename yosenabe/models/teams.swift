//
//  teams.swift
//  yosenabe
//
//  Created by konojunya on 2017/09/04.
//  Copyright © 2017年 konojunya. All rights reserved.
//

class TeamModel {
    
    var icon: String
    var teamName: String
    var lastText: String
    
    init(_ icon: String, _ teamName: String,_ lastText: String) {
        self.icon = icon
        self.teamName = teamName
        self.lastText = lastText
    }
    
}
