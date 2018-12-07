//
//  DiscoverViewController.swift
//  App-Rigo
//
//  Created by apple on 12/4/18.
//  Copyright © 2018 haiphat. All rights reserved.
//

import UIKit
import Alamofire
import AlamofireImage

class DiscoverViewController: UIViewController , UITableViewDelegate, UITableViewDataSource{
    
    @IBOutlet weak var discoverTableView: UITableView!
    
    var vm = DiscoverViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        discoverTableView.delegate = self
        discoverTableView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
extension DiscoverViewController{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return vm.itemDiscover.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = discoverTableView.dequeueReusableCell(withIdentifier: "DiscoveCell") as! DiscoverTableViewCell
        
        let item = vm.itemDiscover[indexPath.row]
        cell.imgCover.fromUrl(item.imgCover, placeholder: #imageLiteral(resourceName: "ic_defaul_bg_my_course"))
        cell.labName.text = item.name
        cell.labDescription.text = item.description
        cell.labLink.text = item.link
        cell.labDate.text = item.date
        return cell
        
    }
}
