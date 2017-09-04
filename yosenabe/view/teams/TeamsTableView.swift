//
//  TeamsTableView.swift
//  yosenabe
//
//  Created by konojunya on 2017/09/04.
//  Copyright © 2017年 konojunya. All rights reserved.
//

import UIKit

class TeamsTableView: UITableView, UITableViewDelegate, UITableViewDataSource {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.delegate = self
        self.dataSource = self
        
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! TeamsTableViewCell
        let teamModel = TeamModel("icon", "Hoge", "かずきのばか〜〜〜") as TeamModel
        
        cell.setCell(teamModel)
        
        return cell
        
    }
    
}
