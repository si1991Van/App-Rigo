//
//  ProfileModel.swift
//  App-Rigo
//
//  Created by apple on 12/6/18.
//  Copyright © 2018 haiphat. All rights reserved.
//

import Foundation
import UIKit

class ProfileModel{
    var icon : UIImage?
    var name : String?
    
    init(_ icon : UIImage?, _ name: String?) {
        self.icon = icon
        self.name = name
    }
}
