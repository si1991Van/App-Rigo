//
//  BooksTable.swift
//  App-Rigo
//
//  Created by apple on 12/11/18.
//  Copyright © 2018 haiphat. All rights reserved.
//

import UIKit

class BooksTable: UITableView, UITableViewDataSource, UITableViewDelegate {
    override func awakeFromNib() {
        self.dataSource = self
        self.delegate = self
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "BookTableCell") as! BookTableViewCell
        
        return cell
        
    }
    

    

}
