//
//  DiscoverModel.swift
//  App-Rigo
//
//  Created by apple on 12/6/18.
//  Copyright © 2018 haiphat. All rights reserved.
//

import Foundation
class DiscoverModel: BaseModel{
    var imgCover : String?
    var description: String?
    var link: String?
    var date: String?
    
    required init(_ name: String, _ imgCover: String?, _ description: String?, _ link: String?, _ date: String?) {
        self.imgCover = imgCover
        self.description = description
        self.link = link
        self.date = date
        super.init(name)
    }
    
    
}
