//
//  AppStoryboard.swift
//  App-Rigo
//
//  Created by apple on 12/4/18.
//  Copyright © 2018 haiphat. All rights reserved.
//

import Foundation
import UIKit

enum AppStoryboard : String {
    case Main, Home
    var instance : UIStoryboard {
        return UIStoryboard(name: self.rawValue, bundle: Bundle.main)
    }
}
